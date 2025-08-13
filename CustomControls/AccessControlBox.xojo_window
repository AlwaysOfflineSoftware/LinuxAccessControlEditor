#tag DesktopWindow
Begin DesktopContainer AccessControlBox
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composited      =   False
   Enabled         =   True
   HasBackgroundColor=   False
   Height          =   264
   Index           =   -2147483648
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   0
   Transparent     =   False
   Visible         =   True
   Width           =   784
   Begin DesktopListBox lsb_CurrentACL
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   4
      ColumnWidths    =   "60,50,360"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   1
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   224
      Index           =   -2147483648
      InitialValue    =   "Applied	Type	Name	Access"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Applied Codes:\nO= Yet to be applied\nX= Currently applied\nR= Currently applied, queued for removal"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   623
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton btn_Add
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   684
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_Remove
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Remove"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   684
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   58
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_ApplyAccess
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Apply"
      Default         =   True
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   684
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Apply any changes to permissions and owners"
      Top             =   218
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub ApplyAcl()
		  Var actionRecords() As String
		  Var splitAction() As String
		  
		  actionRecords= GetActionItems()
		  
		  If(actionRecords.Count>0) Then
		    For Each action As String In actionRecords
		      splitAction= action.Split("|")
		      // System.DebugLog(splitAction(actionType))
		      If(splitAction(actionType)="R") Then
		        If(splitAction(entityType)="G") Then
		          RemoveAccessList(loadedItem,splitAction(entityName),True)
		        ElseIf(splitAction(entityType)="U") Then
		          RemoveAccessList(loadedItem,splitAction(entityName),False)
		        End
		        LoggingHandler.UpdateLog("ACL","REMOVED: " + splitAction(entityName))
		        
		      ElseIf(splitAction(actionType)="A") Then
		        If(splitAction(entityType)="G") Then
		          SetAccessList(loadedItem,"u",splitAction(entityName),splitAction(permCodes))
		        ElseIf(splitAction(entityType)="U") Then
		          SetAccessList(loadedItem,"g",splitAction(entityName),splitAction(permCodes))
		        End
		        LoggingHandler.UpdateLog("ACL","ADDED: " + splitAction(entityName))
		      End
		      
		    Next
		    LoggingHandler.UpdateLog("ACL","APPLIED: ACL Change")
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ChainAcl() As String
		  Var finalActionString As String
		  Var actionRecords() As String
		  Var splitAction() As String
		  
		  actionRecords= GetActionItems()
		  
		  // "setfacl -m " + """" + entityType + ":" + entityName + ":" +_ 
		  // accessString + """ """ + target + """"
		  
		  // "setfacl -x u:" + entityName + " " + target
		  
		  If(actionRecords.Count>0) Then
		    For Each action As String In actionRecords
		      splitAction= action.Split("|")
		      
		      If(splitAction(actionType)="R") Then
		        If(splitAction(entityType)="G") Then
		          finalActionString= finalActionString + "setfacl -x g:" + loadedItem +_
		          " " + splitAction(entityName) + " && "
		        ElseIf(splitAction(entityType)="U") Then
		          finalActionString= finalActionString + "setfacl -x u:" + loadedItem +_
		          " " + splitAction(entityName) + " && "
		        End
		        
		      ElseIf(splitAction(actionType)="A") Then
		        If(splitAction(entityType)="G") Then
		          finalActionString= finalActionString + "setfacl -m " + """" + "u" + ":" +_
		          splitAction(entityName) + ":" + splitAction(permCodes) + """ """ + loadedItem + """" + " && "
		        ElseIf(splitAction(entityType)="U") Then
		          finalActionString= finalActionString + "setfacl -m " + """" + "g" + ":" +_
		          splitAction(entityName) + ":" + splitAction(permCodes) + """ """ + loadedItem + """" + " && "
		        End
		      End
		    Next
		  End
		  
		  Return finalActionString.Left(finalActionString.Length-4)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CheckForChange() As Boolean
		  Var tempRecord As String
		  Var actionRecords() As String
		  
		  For rowNum As Integer=0 To MainScreen.cust_AccessControl.lsb_CurrentACL.LastRowIndex
		    If(MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,0)="R") Then
		      Return True
		    End
		    If(MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,0)="A") Then
		      Return True
		    End
		    If(MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,0)="M") Then
		      Return True
		    End
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetAccessList(target as String) As String()
		  Var rawResults As String= ShellCommand("getfacl " + target)
		  Var separatedResults() As String= rawResults.Split(EndOfLine)
		  Var resultLines() As String
		  Var output() As String
		  
		  For Each line As String In separatedResults
		    If(line.Contains("#")) Then
		      Continue
		    Else
		      If(line.Contains("user")) Then
		        resultLines=line.Split(":")
		        If(resultLines(1)="") Then
		          Continue
		        Else
		          output.Add("X|U|" + resultLines(1) + "|" + resultLines(2))
		        End
		      ElseIf(line.Contains("group")) Then
		        resultLines=line.Split(":")
		        If(resultLines(1)="") Then
		          Continue
		        Else
		          output.Add("X|G|" + resultLines(1) + "|" + resultLines(2))
		        End
		      End
		    End
		  Next
		  
		  Return output
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetActionItems() As String()
		  Var tempRecord As String
		  Var actionRecords() As String
		  
		  For rowNum As Integer=0 To MainScreen.cust_AccessControl.lsb_CurrentACL.LastRowIndex
		    
		    For colNum As Integer=0 To MainScreen.cust_AccessControl.lsb_CurrentACL.LastColumnIndex
		      tempRecord= tempRecord + MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,colNum) + "|"
		    Next
		    
		    If(MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,0)="R") Then
		      actionRecords.Add(tempRecord)
		    End
		    If(MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,0)="A") Then
		      actionRecords.Add(tempRecord)
		    End
		  Next
		  
		  Return actionRecords
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReloadAcl()
		  MainScreen.cust_AccessControl.lsb_CurrentACL.RemoveAllRows
		  oldAcl= GetAccessList(loadedItem)
		  
		  For Each item As String In oldAcl
		    // System.DebugLog(item)
		    MainScreen.cust_AccessControl.lsb_CurrentACL.AddRow(item.Split("|"))
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveAccessList(target as String, entityName as String, isGroup as Boolean)
		  If(isGroup) Then 
		    Utils.ShellCommand("setfacl -x g:" + entityName + " " + target, True)
		  Else
		    Utils.ShellCommand("setfacl -x u:" + entityName + " " + target, True)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetAccessList(target as String, entityType as String, entityName as String, accessString as String)
		  // System.DebugLog("setfacl -m " + """" + entityType +_
		  // ":" + entityName + ":" + accessString + """ """ + target + """")
		  
		  Utils.ShellCommand("setfacl -m " + """" + entityType +_
		  ":" + entityName + ":" + accessString + """ """ + target + """", True)
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private actionType As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private entityName As Integer = 2
	#tag EndProperty

	#tag Property, Flags = &h21
		Private entityType As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h0
		oldAcl() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private permCodes As Integer = 3
	#tag EndProperty


#tag EndWindowCode

#tag Events btn_Add
	#tag Event
		Sub Pressed()
		  AddACLScreen.Show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_Remove
	#tag Event
		Sub Pressed()
		  If(lsb_CurrentACL.SelectedRowIndex<>lsb_CurrentACL.NoSelection) Then
		    If(lsb_CurrentACL.CellTextAt(lsb_CurrentACL.SelectedRowIndex,0)="O") Then
		      lsb_CurrentACL.RemoveRowAt(lsb_CurrentACL.SelectedRowIndex)
		    Else
		      lsb_CurrentACL.CellTextAt(lsb_CurrentACL.SelectedRowIndex,0)="R"
		    End
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ApplyAccess
	#tag Event
		Sub Pressed()
		  ApplyAcl
		  ReloadAcl
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Super"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Visible=false
		Group="Position"
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
		Name="LockLeft"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowAutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Tooltip"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocusRing"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composited"
		Visible=true
		Group="Window Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
