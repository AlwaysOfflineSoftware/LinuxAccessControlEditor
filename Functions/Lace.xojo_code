#tag Module
Protected Module Lace
	#tag Method, Flags = &h0
		Sub ClearGui()
		  MainScreen.cust_AccessControl.lsb_CurrentACL.RemoveAllRows
		  MainScreen.cust_Owner.chk_ChildrenOwners.Value=False
		  MainScreen.cust_Permissions.chk_ChildrenPermissions.Value=False
		  Mainscreen.lbl_CurrentPermDisplay.Text="0 0 0"
		  MainScreen.cust_Owner.txt_Owner.Text=""
		  MainScreen.cust_Owner.txt_Group.Text=""
		  MainScreen.txt_FileSelected.Text=""
		  MainScreen.lbl_OwnerCurrent.Text="Owner"
		  MainScreen.lbl_GroupCurrent.Text="Group"
		  MainScreen.cust_Permissions.clearChecks
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoadFileToEditor(target as String)
		  App.SelectedFile= New FolderItem(target)
		  Var permissions As String= GetCurrentPermissions(target)
		  MainScreen.lbl_CurrentPermDisplay.Text= permissions
		  MainScreen.cust_Permissions.CheckboxOrder(permissions)
		  
		  Var owners() As String= GetCurrentOwner(target)
		  MainScreen.cust_Owner.txt_Owner.Text= owners(0)
		  MainScreen.cust_Owner.txt_Group.Text= owners(1)
		  MainScreen.lbl_OwnerCurrent.Text= "Owner: "+ owners(0)
		  MainScreen.lbl_GroupCurrent.Text= "Group: "+ owners(1)
		  
		  oldAcl= GetAccessList(target)
		  
		  For Each item As String In oldAcl
		    // System.DebugLog(item)
		    MainScreen.cust_AccessControl.lsb_CurrentACL.AddRow(item.Split("|"))
		  Next
		  
		  oldPermissions= permissions
		  oldOwner= owners(0)
		  oldGroup= owners(1)
		  loadedItem= target
		  
		  
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
