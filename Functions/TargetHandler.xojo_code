#tag Module
Protected Module TargetHandler
	#tag Method, Flags = &h0
		Sub ApplyMultiple(ownerChange as boolean, permissionChange as boolean, aclChange as boolean)
		  Var runCode As Integer= 0
		  
		  If(ownerChange) Then
		    runCode= 100
		  End
		  If(permissionChange) Then
		    runCode= runCode + 10
		  End
		  If(aclChange) Then
		    runCode= runCode + 1 
		  End
		  
		  If(runCode>0) Then
		    Var ownerVal As String= MainScreen.txt_Owner.Text
		    Var GroupVal As String= MainScreen.txt_Group.Text
		    Var recursiveOwn As Boolean= MainScreen.chk_ChildrenOwners.Value
		    Var recursivePerm As Boolean= MainScreen.chk_ChildrenPermissions.Value
		    Var permissionsVal As String= MainScreen.cust_Permissions.lbl_OwnerPermDisplay.Text + _
		    MainScreen.cust_Permissions.lbl_GroupPermDisplay.Text + _ 
		    MainScreen.cust_Permissions.lbl_SystemPermDisplay.Text
		    Var aclChain As String
		    
		    System.DebugLog(runCode.ToString)
		    If(runCode=101) Then //owner + acl
		      aclChain= AclHandler.ChainAcl
		      OwnerHandler.ApplyOwnerGroup
		      utils.ShellCommand(aclChain, True)
		      
		    ElseIf(runCode=110) Then //owner + permission
		      OwnerHandler.ApplyOwnerGroup
		      utils.ShellCommand("chmod " + permissionsVal + " " + loadedItem, True)
		      
		    ElseIf(runCode=100) Then //owner
		      OwnerHandler.ApplyOwnerGroup
		      
		    ElseIf(runCode=111) Then //All
		      aclChain= AclHandler.ChainAcl
		      OwnerHandler.ApplyOwnerGroup
		      System.DebugLog("chmod " + permissionsVal + " " + loadedItem + " && " +_
		      aclChain)
		      utils.ShellCommand("chmod " + permissionsVal + " " + loadedItem + " && " +_
		      aclChain, True)
		      
		    ElseIf(runCode=10) Then //permission
		      PermissionHandler.ApplyPermissions
		      
		    ElseIf(runcode=11) Then //permission + acl
		      aclChain= AclHandler.ChainAcl
		      Utils.ShellCommand("chmod " + permissionsVal + " " + loadedItem + " && " +_
		      aclChain, True)
		      
		    ElseIf(runCode=1) Then //acl
		      AclHandler.ApplyAcl
		      
		    Else
		      utils.ErrorHandler(3,"unusual apply code used",_
		      "An unrecognized code was submitted for processing. Code:" + runcode.ToString)
		    End
		  Else//skip
		    System.DebugLog("0 code used")
		  End
		  
		End Sub
	#tag EndMethod

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
