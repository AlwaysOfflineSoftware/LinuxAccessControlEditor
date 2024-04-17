#tag DesktopWindow
Begin DesktopWindow MainScreen
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   421
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   130955263
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Linux Access Control Editor"
   Type            =   0
   Visible         =   True
   Width           =   760
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
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   15
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
      Width           =   418
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
      Left            =   634
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   16
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   17
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
      Width           =   100
   End
   Begin DesktopTextArea txa_Log
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   92
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "\n"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   310
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   1
      ValidationMask  =   ""
      Visible         =   True
      Width           =   536
   End
   Begin DesktopLabel lbl_log
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Activity Log:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   310
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTabPanel tab_AccessControl
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   238
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   True
      TabDefinition   =   "Ownership\rAccess Control"
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   61
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   720
      Begin DesktopCheckBox chk_ChildrenPermissions
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Children Inherit Permissions"
         Enabled         =   True
         FontName        =   "Liberation Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   23
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "All items contained in a directory will recieve the provided permissions"
         Top             =   248
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   242
      End
      Begin PermissionsBox cust_Permissions
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   True
         Backdrop        =   0
         BackgroundColor =   &cFFFFFF
         Composited      =   False
         Enabled         =   True
         HasBackgroundColor=   False
         Height          =   100
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   125
         Transparent     =   True
         Visible         =   True
         Width           =   306
      End
      Begin DesktopCheckBox chk_ChildrenOwners
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Children Inherit Owners"
         Enabled         =   True
         FontName        =   "Liberation Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   23
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   "All items contained in a directory will recieve the provided owner"
         Top             =   214
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   242
      End
      Begin DesktopLabel lbl_Group
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   27
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Group"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   175
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   56
      End
      Begin DesktopLabel lbl_User
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   27
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "User"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   136
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   56
      End
      Begin DesktopTextField txt_Group
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
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   101
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   175
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   301
      End
      Begin DesktopTextField txt_Owner
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
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   101
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   136
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   301
      End
      Begin DesktopLabel lbl_Owner
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Owner"
         TextAlignment   =   1
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   104
         Transparent     =   False
         Underline       =   True
         Visible         =   True
         Width           =   49
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
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   558
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "0 0 0"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   237
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
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   414
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Current Permissions:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   237
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   132
      End
      Begin DesktopLabel lbl_Permissions
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   414
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Permissions"
         TextAlignment   =   1
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   104
         Transparent     =   False
         Underline       =   True
         Visible         =   True
         Width           =   119
      End
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
         Height          =   180
         Index           =   -2147483648
         InitialParent   =   "tab_AccessControl"
         InitialValue    =   "Applied	Type	Name	Access"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   "Applied Codes:\nO= Yet to be applied\nX= Currently applied\nR= Currently applied, queued for removal"
         Top             =   99
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   588
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
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   640
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   99
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
         InitialParent   =   "tab_AccessControl"
         Italic          =   False
         Left            =   640
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   137
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin DesktopButton btn_Cancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   660
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   375
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_Apply
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   660
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Apply any changes to permissions and owners"
      Top             =   310
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
      Left            =   542
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Browse to a file or directory you wish to modify"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_ClearGui
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   660
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   342
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag MenuHandler
		Function FileDonate() As Boolean Handles FileDonate.Action
		  System.GotoURL("")
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileExportLogs() As Boolean Handles FileExportLogs.Action
		  LoggingHandler.ExportLog("LACE_LOG_" + DateTime.Now.ToString + ".txt")
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpAbout() As Boolean Handles HelpAbout.Action
		  AboutScreen.Show
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpLicense() As Boolean Handles HelpLicense.Action
		  LicenseScreen.Show
		  
		  
		End Function
	#tag EndMenuHandler


#tag EndWindowCode

#tag Events txt_FileSelected
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If((Key = Chr(3) Or Key = Chr(13)) And Me.Text<>"") Then
		    LoadFileToEditor(me.Text)
		  ElseIf((Key = Chr(3) Or Key = Chr(13)) And Me.Text="") Then
		    cust_Permissions.clearChecks
		    Self.txt_Owner.Text=""
		    Self.txt_Group.Text=""
		  End
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btn_BrowseForDir
	#tag Event
		Sub Pressed()
		  ClearGui
		  Var selected As FolderItem= Utils.SelectTargetDialog("home",True)
		  
		  If(selected<>Nil) Then
		    txt_FileSelected.Text= selected.NativePath
		    
		    //last
		    If(Self.txt_FileSelected.Text<>"") Then
		      TargetHandler.LoadFileToEditor(txt_FileSelected.Text)
		    ElseIf(Self.txt_FileSelected.Text="") Then
		      cust_Permissions.clearChecks
		      Self.txt_Owner.Text=""
		      Self.txt_Group.Text=""
		    End
		    
		    Self.lbl_User.Text="User"
		    Self.lbl_Group.Text="Group"
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txt_Group
	#tag Event
		Sub TextChanged()
		  If(oldGroup<>Me.Text) Then
		    lbl_Group.Text="Group*"
		  Else
		    lbl_Group.Text="Group"
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txt_Owner
	#tag Event
		Sub TextChanged()
		  If(oldOwner<>Me.Text) Then
		    lbl_User.Text="User*"
		  Else
		    lbl_User.Text="User"
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
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
#tag Events btn_Cancel
	#tag Event
		Sub Pressed()
		  MainScreen.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_Apply
	#tag Event
		Sub Pressed()
		  ApplyOwnerGroup
		  ApplyPermissions
		  ApplyAcl
		  ReloadAcl
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_BrowseForFile
	#tag Event
		Sub Pressed()
		  ClearGui
		  Var selected As FolderItem= Utils.SelectTargetDialog("home",False)
		  
		  If(selected<>Nil) Then
		    txt_FileSelected.Text= selected.NativePath
		    
		    //last
		    If(Self.txt_FileSelected.Text<>"") Then
		      TargetHandler.LoadFileToEditor(txt_FileSelected.Text)
		    ElseIf(Self.txt_FileSelected.Text="") Then
		      cust_Permissions.clearChecks
		      Self.txt_Owner.Text=""
		      Self.txt_Group.Text=""
		    End
		    
		    Self.lbl_User.Text="User"
		    Self.lbl_Group.Text="Group"
		    LoggingHandler.UpdateLog("Loaded: " + selected.NativePath)
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ClearGui
	#tag Event
		Sub Pressed()
		  ClearGui
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
