#tag Module
Protected Module OwnerHandler
	#tag Method, Flags = &h0
		Sub ApplyOwnerGroup()
		  Var newOwner As String= MainScreen.cust_Owner.txt_Owner.Text
		  Var newGroup As String= MainScreen.cust_Owner.txt_Group.Text
		  
		  If(CheckForChange) Then
		    If(MainScreen.cust_Owner.chk_ChildrenOwners.Value) Then
		      setOwner(loadedItem,newOwner,newGroup, True)
		    Else
		      setOwner(loadedItem,newOwner,newGroup, False)
		    End
		    LoggingHandler.UpdateLog("Owner","APPLIED: Owner Change")
		  End
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CheckForChange() As Boolean
		  Var newOwner As String= MainScreen.cust_Owner.txt_Owner.Text
		  Var newGroup As String= MainScreen.cust_Owner.txt_Group.Text
		  
		  If(oldOwner<>newOwner) Then
		    // System.DebugLog(oldOwner + "=" + newOwner)
		    Return True
		  End
		  
		  If(oldGroup<>newGroup) Then 
		    // System.DebugLog(oldGroup + "=" + newGroup)
		    Return True
		  End
		  
		  Return False
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetCurrentOwner(target as String) As String()
		  //Get Owner and Group
		  Var ownerArr() As String= ShellCommand("stat -c ""%U|%G"" "+target).Split("|")
		  ownerArr(1)=ownerArr(1).Replace(EndOfLine,"")
		  
		  Return ownerArr
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetOwner(target as String, owner as string, group as string, recursive as Boolean)
		  // System.DebugLog("chown " + owner + ":" + group)
		  
		  If(recursive) Then
		    Utils.ShellCommand("chown -r " + owner + ":" + group + " " + target, True)
		  Else
		    Utils.ShellCommand("chown " + owner + ":" + group + " " + target, True)
		  End
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		oldGroup As String
	#tag EndProperty

	#tag Property, Flags = &h0
		oldOwner As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="oldGroup"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="oldOwner"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
