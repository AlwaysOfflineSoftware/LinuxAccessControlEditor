#tag Module
Protected Module Lace
	#tag Method, Flags = &h0
		Sub ApplySettings(settingsData as String)
		  Var settingsParameters() As String= settingsData.Split(EndOfLine)
		  Var element() As String
		  Var seg2 As Integer= 0
		  Var seg3 As Integer= 0
		  Var seg4 As Integer= 0
		  Var seg5 As Integer= 0
		  
		  For Each line As String In settingsParameters
		    If(line.Trim<>"") Then
		      element= line.Split(":")
		      If(element(0).Lowercase="plugin_accesscontrol" And seg2<>1) Then
		        If(element(1).Lowercase="false") Then 
		          MainScreen.seg_TabBars.RemoveSegmentAt(2)
		          App.activePlugins.RemoveAt(App.activePlugins.IndexOf(2))
		          seg2= 1
		        End
		        
		      ElseIf(element(0).Lowercase="plugin_encryption" And seg3<>1) Then
		        If(element(1).Lowercase="false") Then 
		          MainScreen.seg_TabBars.RemoveSegmentAt(3-seg2)
		          App.activePlugins.RemoveAt(App.activePlugins.IndexOf(3))
		          seg3= 1
		        End
		        
		      ElseIf(element(0).Lowercase="plugin_antivirus" And seg4<>1) Then
		        If(element(1).Lowercase="false") Then 
		          MainScreen.seg_TabBars.RemoveSegmentAt(4-seg2-seg3)
		          App.activePlugins.RemoveAt(App.activePlugins.IndexOf(4))
		          seg4= 1
		        End
		        
		      ElseIf(element(0).Lowercase="plugin_sandboxing" And seg5<>1) Then
		        If(element(1).Lowercase="false") Then 
		          MainScreen.seg_TabBars.RemoveSegmentAt(5-seg2-seg3-seg4)
		          App.activePlugins.RemoveAt(App.activePlugins.IndexOf(5))
		          seg5= 1
		        End
		      Else
		        
		      End
		    End
		  Next
		  
		  MainScreen.seg_TabBars.Width= 758
		  MainScreen.seg_TabBars.ResizeSegmentsToFit
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ClearGui()
		  MainScreen.lsb_CurrentACL.RemoveAllRows
		  MainScreen.cust_Owner.chk_ChildrenOwners.Value=False
		  MainScreen.cust_Permissions.chk_ChildrenPermissions.Value=False
		  Mainscreen.lbl_CurrentPermDisplay="0 0 0"
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
