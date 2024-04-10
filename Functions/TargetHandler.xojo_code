#tag Module
Protected Module TargetHandler
	#tag Method, Flags = &h0
		Sub ClearGui()
		  MainScreen.lsb_CurrentACL.RemoveAllRows
		  MainScreen.chk_ChildrenOwners.Value=False
		  MainScreen.chk_ChildrenPermissions.Value=False
		  MainScreen.cust_Permissions.clearChecks
		  MainScreen.txt_Owner.Text=""
		  MainScreen.txt_Group.Text=""
		  MainScreen.txt_FileSelected.Text=""
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadFileToEditor(target as String)
		  
		  Var permissions As String= GetCurrentPermissions(target)
		  MainScreen.lbl_CurrentPermDisplay.Text= permissions
		  MainScreen.cust_Permissions.CheckboxOrder(permissions)
		  
		  Var owners() As String= GetCurrentOwner(target)
		  MainScreen.txt_Owner.Text= owners(0)
		  MainScreen.txt_Group.Text= owners(1)
		  
		  oldAcl= GetAccessList(target)
		  
		  For Each item As String In oldAcl
		    // System.DebugLog(item)
		    MainScreen.lsb_CurrentACL.AddRow(item.Split("|"))
		  Next
		  
		  oldPermissions=permissions
		  oldOwner=owners(0)
		  oldGroup=owners(1)
		  loadedItem=target
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		loadedItem As String
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
			Name="loadedItem"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
