#tag DesktopWindow
Begin DesktopWindow AddACLScreen
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   4
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   142
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Access Editor"
   Type            =   0
   Visible         =   True
   Width           =   435
   Begin DesktopButton btn_Cancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   243
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   96
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_Ok
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   False
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   335
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   96
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField txt_ACLName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   27
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   70
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   267
   End
   Begin DesktopLabel lbl_ACLName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   27
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Name:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   38
   End
   Begin DesktopRadioGroup rdo_UserGroup
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   52
      Horizontal      =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "User\nGroup"
      Italic          =   False
      Left            =   349
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopGroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Permissions"
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   70
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   187
      Begin DesktopCheckBox chk_Read
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Read"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   31
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   68
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   62
      End
      Begin DesktopCheckBox chk_Execute
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Execute"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   132
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   68
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   69
      End
      Begin DesktopCheckBox chk_Full
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Full"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   132
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   93
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   57
      End
      Begin DesktopCheckBox chk_Write
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Write"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   31
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   64
      End
   End
   Begin DesktopLabel lbl_message
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   243
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &cFF710000
      Tooltip         =   ""
      Top             =   75
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   172
   End
End
#tag EndDesktopWindow

#tag WindowCode
#tag EndWindowCode

#tag Events btn_Cancel
	#tag Event
		Sub Pressed()
		  AddACLScreen.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_Ok
	#tag Event
		Sub Pressed()
		  Var addingName As String= txt_ACLName.Text
		  Var addingTypeNum As Integer= rdo_UserGroup.SelectedIndex
		  Var addingType As String
		  Var addingPerms As String
		  Var aclExists As Boolean
		  Var completeRecord() As String
		  
		  For rowNum As Integer=0 To MainScreen.cust_AccessControl.lsb_CurrentACL.LastRowIndex
		    If(MainScreen.cust_AccessControl.lsb_CurrentACL.CellTextAt(rowNum,2)=addingName) Then
		      aclExists= True // ACL item already exists
		    End
		  Next
		  
		  If(aclExists) Then
		    lbl_message.Text="Item already exists"
		  Else
		    If(chk_Full.Value=True) Then
		      addingPerms="rwx"
		    Else
		      If(chk_Read.Value) Then
		        addingPerms="r"
		      End 
		      
		      If(chk_Write.Value) Then
		        addingPerms=addingPerms+"w"
		      End 
		      
		      If(chk_Execute.Value) Then
		        addingPerms=addingPerms+"x"
		      End 
		    End
		    
		    If(addingTypeNum=0) Then
		      addingType="U"
		    Else
		      addingType="G"
		    End
		    
		    completeRecord.add("A")
		    completeRecord.add(addingType)
		    completeRecord.add(addingName)
		    completeRecord.add(addingPerms)
		    
		    MainScreen.cust_AccessControl.lsb_CurrentACL.AddRow(completeRecord)
		    AddACLScreen.close
		  End
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txt_ACLName
	#tag Event
		Sub TextChanged()
		  If(txt_ACLName.Text<>"" And (chk_Execute.Value Or chk_Write.Value Or chk_Read.Value)) Then
		    btn_Ok.Enabled=True
		  Else
		    btn_Ok.Enabled=False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_Read
	#tag Event
		Sub ValueChanged()
		  If(txt_ACLName.Text<>"" And (chk_Execute.Value Or chk_Write.Value Or chk_Read.Value)) Then
		    btn_Ok.Enabled=True
		  Else
		    btn_Ok.Enabled=False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_Execute
	#tag Event
		Sub ValueChanged()
		  If(txt_ACLName.Text<>"" And (chk_Execute.Value Or chk_Write.Value Or chk_Read.Value)) Then
		    btn_Ok.Enabled=True
		  Else
		    btn_Ok.Enabled=False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_Full
	#tag Event
		Sub ValueChanged()
		  If(Me.value) Then
		    chk_Read.Value=True
		    chk_Read.Enabled=False
		    
		    chk_Write.Value=True
		    chk_Write.Enabled=False
		    
		    chk_Execute.Value=True
		    chk_Execute.Enabled=False
		  Else
		    chk_Read.Value=False
		    chk_Read.Enabled=True
		    
		    chk_Write.Value=False
		    chk_Write.Enabled=True
		    
		    chk_Execute.Value=False
		    chk_Execute.Enabled=True
		  End
		  
		  If(txt_ACLName.Text<>"" And (chk_Execute.Value Or chk_Write.Value Or chk_Read.Value)) Then
		    btn_Ok.Enabled=True
		  Else
		    btn_Ok.Enabled=False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_Write
	#tag Event
		Sub ValueChanged()
		  If(txt_ACLName.Text<>"" And (chk_Execute.Value Or chk_Write.Value Or chk_Read.Value)) Then
		    btn_Ok.Enabled=True
		  Else
		    btn_Ok.Enabled=False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
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
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
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
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
