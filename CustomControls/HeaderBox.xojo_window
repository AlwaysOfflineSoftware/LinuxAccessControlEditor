#tag DesktopWindow
Begin DesktopContainer HeaderBox
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composited      =   False
   Enabled         =   True
   HasBackgroundColor=   False
   Height          =   106
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
   Width           =   806
   Begin DesktopTextField txt_FileSelected
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   27
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   118
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
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
      Width           =   458
   End
   Begin DesktopButton btn_BrowseForDir
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Browse Directory"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   680
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
      Tooltip         =   "Browse to a file or directory you wish to modify"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   106
   End
   Begin DesktopLabel lbl_FileDirSelected
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   26
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "File/Directory:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopButton btn_BrowseForFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Browse File"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   588
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Browse to a file or directory you wish to modify"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lbl_CurrentPermDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   747
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "0 0 0"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   39
   End
   Begin DesktopLabel lbl_CurrentPermissions
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   603
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Current Permissions:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   132
   End
   Begin DesktopLabel lbl_OwnerCurrent
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   118
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Owner"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   58
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   235
   End
   Begin DesktopLabel lbl_GroupCurrent
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   27
      Index           =   -2147483648
      Italic          =   False
      Left            =   365
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Group"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   226
   End
   Begin DesktopButton btn_Clear
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
End
#tag EndDesktopWindow

#tag WindowCode
#tag EndWindowCode

#tag Events txt_FileSelected
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If((Key = Chr(3) Or Key = Chr(13)) And Me.Text<>"") Then
		    Lace.LoadFileToEditor(me.Text)
		  ElseIf((Key = Chr(3) Or Key = Chr(13)) And Me.Text="") Then
		    MainScreen.cust_Permissions.clearChecks
		    MainScreen.cust_Owner.txt_Owner.Text=""
		    MainScreen.cust_Owner.txt_Group.Text=""
		  End
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChanged()
		  If(Utils.ValidatePath(Me.Text) And Me.Text.CountFields("/")>= 3) Then
		    MainScreen.cust_Passwords.btn_DecryptFile.Enabled= True
		    MainScreen.cust_Passwords.btn_EncyptFile.Enabled= True
		    
		    MainScreen.cust_Sandbox.CheckForApp
		  Else
		    MainScreen.cust_Passwords.btn_DecryptFile.Enabled= False
		    MainScreen.cust_Passwords.btn_EncyptFile.Enabled= False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_BrowseForDir
	#tag Event
		Sub Pressed()
		  ClearGui
		  App.SelectedFile= Utils.SelectTargetDialog("home",True)
		  
		  If(App.SelectedFile<>Nil) Then
		    txt_FileSelected.Text= App.SelectedFile.NativePath
		    
		    //last
		    If(Self.txt_FileSelected.Text<>"") Then
		      Lace.LoadFileToEditor(txt_FileSelected.Text)
		    ElseIf(Self.txt_FileSelected.Text="") Then
		      MainScreen.cust_Permissions.clearChecks
		      MainScreen.cust_Owner.txt_Owner.Text=""
		      MainScreen.cust_Owner.txt_Group.Text=""
		    End
		    
		    MainScreen.cust_Owner._User.Text="User"
		    MainScreen.cust_Owner._Group.Text="Group"
		    LoggingHandler.UpdateLog("LACE","Loaded: " + App.SelectedFile.NativePath)
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_BrowseForFile
	#tag Event
		Sub Pressed()
		  ClearGui
		  App.SelectedFile= Utils.SelectTargetDialog("home",False)
		  
		  If(App.SelectedFile<>Nil) Then
		    txt_FileSelected.Text= App.SelectedFile.NativePath
		    
		    //last
		    If(Self.txt_FileSelected.Text<>"") Then
		      Lace.LoadFileToEditor(txt_FileSelected.Text)
		    ElseIf(Self.txt_FileSelected.Text="") Then
		      MainScreen.cust_Permissions.clearChecks
		      MainScreen.cust_Owner.txt_Owner.Text=""
		      MainScreen.cust_Owner.txt_Group.Text=""
		    End
		    
		    MainScreen.cust_Owner._User.Text="User"
		    MainScreen.cust_Owner._Group.Text="Group"
		    LoggingHandler.UpdateLog("LACE","Loaded: " + App.SelectedFile.NativePath)
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_Clear
	#tag Event
		Sub Pressed()
		  Lace.ClearGui
		  MainScreen.cust_Passwords.btn_DecryptFile.Enabled= False
		  MainScreen.cust_Passwords.btn_EncyptFile.Enabled= False
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
