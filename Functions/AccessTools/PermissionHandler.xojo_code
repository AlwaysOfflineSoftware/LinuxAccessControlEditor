#tag Module
Protected Module PermissionHandler
	#tag Method, Flags = &h0
		Sub ApplyPermissions()
		  Var permissionChange As Boolean= PermissionHandler.CheckForChange
		  
		  Var newPermissions As String= MainScreen.cust_Permissions.lbl_OwnerPermDisplay.Text + _
		  MainScreen.cust_Permissions.lbl_GroupPermDisplay.Text + _ 
		  MainScreen.cust_Permissions.lbl_SystemPermDisplay.Text
		  
		  If(permissionChange) Then
		    If(MainScreen.cust_Permissions.chk_ChildrenPermissions.Value) Then
		      SetPermissions(loadedItem,newPermissions, True)
		      MainScreen.lbl_CurrentPermDisplay.Text= _
		      GetCurrentPermissions(loadedItem)
		    Else
		      SetPermissions(loadedItem,newPermissions, False)
		      MainScreen.lbl_CurrentPermDisplay.Text= _
		      GetCurrentPermissions(loadedItem)
		    End
		    LoggingHandler.UpdateLog("Permissions","APPLIED: Permissions Changed to " + newPermissions)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CheckForChange() As Boolean
		  Var newPermissions As String= MainScreen.cust_Permissions.lbl_OwnerPermDisplay.Text + _
		  MainScreen.cust_Permissions.lbl_GroupPermDisplay.Text + _ 
		  MainScreen.cust_Permissions.lbl_SystemPermDisplay.Text
		  
		  If(oldPermissions<>newPermissions) Then
		    // System.DebugLog(oldPermissions + "=" + newPermissions)
		    Return True
		  Else
		    Return False
		  End
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetCurrentPermissions(target as String) As String
		  Return ShellCommand("stat -c ""%a"" "+target).Replace(EndOfLine,"")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetPermissions(target as String, permissions as String, recursive as boolean)
		  If(recursive) Then
		    Utils.ShellCommand("chmod --recursive " + permissions + " " + target, True)
		  Else
		    Utils.ShellCommand("chmod " + permissions + " " + target, True)
		  End
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		oldPermissions As String = "000"
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
			Name="oldPermissions"
			Visible=false
			Group="Behavior"
			InitialValue="000"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
