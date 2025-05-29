#tag DesktopWindow
Begin DesktopWindow MainScreen
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   3
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   400
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   130955263
   MenuBarVisible  =   False
   MinimumHeight   =   400
   MinimumWidth    =   800
   Resizeable      =   True
   Title           =   "Linux Access Control Editor"
   Type            =   0
   Visible         =   True
   Width           =   800
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
      Left            =   674
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
      Left            =   582
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
   Begin DesktopLabel lbl_CurrentPermDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   741
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   42
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   597
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   43
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Owner"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   59
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   359
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   45
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
   Begin DesktopSeparator sep_1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   47
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   77
      Transparent     =   False
      Visible         =   True
      Width           =   760
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btn_cancel
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
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   58
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   BeginDesktopSegmentedButton DesktopSegmentedButton seg_TabBars
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      Segments        =   "Ownership\n\nTrue\rPermissions\n\nFalse\rAccess Control\n\nFalse\rEncryption\n\nFalse\rAntiVirus\n\nFalse\rSandboxing\n\nFalse\rLogs\n\nFalse"
      SelectionStyle  =   0
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   97
      Transparent     =   False
      Visible         =   True
      Width           =   760
   End
   Begin DesktopGroupBox grp_Ownership
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   112
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
      Begin OwnerBox cust_Owner
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   True
         Backdrop        =   0
         BackgroundColor =   &cFFFFFF
         Composited      =   False
         Enabled         =   True
         HasBackgroundColor=   False
         Height          =   188
         Index           =   -2147483648
         InitialParent   =   "grp_Ownership"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   120
         Transparent     =   True
         Visible         =   True
         Width           =   751
      End
      Begin DesktopButton btn_ApplyOwnership
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
         InitialParent   =   "grp_Ownership"
         Italic          =   False
         Left            =   675
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Apply any changes to permissions and owners"
         Top             =   336
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin DesktopGroupBox grp_Permissions
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      Italic          =   False
      Left            =   792
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   412
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
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
         Height          =   187
         Index           =   -2147483648
         InitialParent   =   "grp_Permissions"
         Left            =   792
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   431
         Transparent     =   True
         Visible         =   True
         Width           =   752
      End
      Begin DesktopButton btn_ApplyPermissions
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
         InitialParent   =   "grp_Permissions"
         Italic          =   False
         Left            =   1447
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Apply any changes to permissions and owners"
         Top             =   636
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin DesktopGroupBox grp_Logs
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   412
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
      Begin DesktopButton btn_ExportLogs
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Export Logs"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "grp_Logs"
         Italic          =   False
         Left            =   666
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   636
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   94
      End
      Begin DesktopListBox lsb_SecurityLogs
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   3
         ColumnWidths    =   "120,420,180"
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   1
         HasBorder       =   True
         HasHeader       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   186
         Index           =   -2147483648
         InitialParent   =   "grp_Logs"
         InitialValue    =   "Tool	Event	Time Stamp"
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
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   432
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   715
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
   Begin DesktopGroupBox grp_Encryption
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   690
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
      Begin DesktopButton btn_EncyptFile
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Encrypt"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "grp_Encryption"
         Italic          =   False
         Left            =   663
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Encrypts the loaded file with the password provided above (ZipCrypto)"
         Top             =   914
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   91
      End
      Begin DesktopButton btn_DecryptFile
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Decrypt"
         Default         =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "grp_Encryption"
         Italic          =   False
         Left            =   561
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   "Decrypts the loaded file with the password provided above"
         Top             =   914
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   91
      End
      Begin PasswordsBox cust_Passwords
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowFocusRing  =   False
         AllowTabs       =   True
         Backdrop        =   0
         BackgroundColor =   &cFFFFFF
         Composited      =   False
         Enabled         =   True
         HasBackgroundColor=   False
         Height          =   207
         Index           =   -2147483648
         InitialParent   =   "grp_Encryption"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   698
         Transparent     =   True
         Visible         =   True
         Width           =   752
      End
   End
   Begin DesktopGroupBox grp_AccessControl
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   792
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   690
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
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
         InitialParent   =   "grp_AccessControl"
         InitialValue    =   "Applied	Type	Name	Access"
         Italic          =   False
         Left            =   812
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
         Top             =   710
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
         InitialParent   =   "grp_AccessControl"
         Italic          =   False
         Left            =   1447
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
         Top             =   710
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
         InitialParent   =   "grp_AccessControl"
         Italic          =   False
         Left            =   1447
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
         Top             =   748
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
         InitialParent   =   "grp_AccessControl"
         Italic          =   False
         Left            =   1446
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
         Top             =   914
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin DesktopGroupBox grp_Antivirus
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      Italic          =   False
      Left            =   812
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   55
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   133
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
      Begin DesktopLabel lbl_ComingSoon2
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "grp_Antivirus"
         Italic          =   False
         Left            =   1110
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Coming in a later version!"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   163
      End
   End
   Begin DesktopGroupBox grp_Sandboxing
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   270
      Index           =   -2147483648
      Italic          =   False
      Left            =   812
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   -149
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   755
      Begin DesktopLabel lbl_ComingSoon1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   26
         Index           =   -2147483648
         InitialParent   =   "grp_Sandboxing"
         Italic          =   False
         Left            =   1111
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Coming in a later version!"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   -27
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   163
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  MainScreen.seg_TabBars.ResizeSegmentsToFit
		End Sub
	#tag EndEvent


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
		Function FileSettings() As Boolean Handles FileSettings.Action
		  SettingsScreen.Show
		  Return True
		  
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


	#tag Property, Flags = &h1
		Protected LastSegmentSelected As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events txt_FileSelected
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If((Key = Chr(3) Or Key = Chr(13)) And Me.Text<>"") Then
		    Lace.LoadFileToEditor(me.Text)
		  ElseIf((Key = Chr(3) Or Key = Chr(13)) And Me.Text="") Then
		    cust_Permissions.clearChecks
		    cust_Owner.txt_Owner.Text=""
		    cust_Owner.txt_Group.Text=""
		  End
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChanged()
		  If(Utils.ValidatePath(Me.Text) And Me.Text.CountFields("/")>= 3) Then
		    Self.btn_DecryptFile.Enabled= True
		    Self.btn_EncyptFile.Enabled= True
		  Else
		    Self.btn_DecryptFile.Enabled= False
		    Self.btn_EncyptFile.Enabled= False
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
		      cust_Permissions.clearChecks
		      cust_Owner.txt_Owner.Text=""
		      cust_Owner.txt_Group.Text=""
		    End
		    
		    cust_Owner._User.Text="User"
		    cust_Owner._Group.Text="Group"
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
		      cust_Permissions.clearChecks
		      cust_Owner.txt_Owner.Text=""
		      cust_Owner.txt_Group.Text=""
		    End
		    
		    cust_Owner._User.Text="User"
		    cust_Owner._Group.Text="Group"
		    LoggingHandler.UpdateLog("LACE","Loaded: " + App.SelectedFile.NativePath)
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_cancel
	#tag Event
		Sub Pressed()
		  Lace.ClearGui
		  Self.btn_DecryptFile.Enabled= False
		  Self.btn_EncyptFile.Enabled= False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events seg_TabBars
	#tag Event
		Sub Pressed(segmentIndex As Integer)
		  Var activeTop As Integer= 112
		  Var activeLeft As Integer= 20
		  
		  If(segmentIndex= 0) Then // Ownership
		    grp_Ownership.Top= activeTop
		    grp_Ownership.Left= activeLeft
		    
		    grp_Permissions.Top= 412
		    grp_AccessControl.Top= 412
		    grp_Encryption.Top= 412
		    grp_Logs.Top= 412
		    grp_Antivirus.Top= 412
		    grp_Sandboxing.Top= 412
		  ElseIf(segmentIndex= 1) Then // Permissions
		    grp_Permissions.Top= activeTop
		    grp_Permissions.Left= activeLeft
		    
		    grp_Ownership.Top= 412
		    grp_AccessControl.Top= 412
		    grp_Encryption.Top= 412
		    grp_Logs.Top= 412
		    grp_Antivirus.Top= 412
		    grp_Sandboxing.Top= 412
		  ElseIf(segmentIndex= 2) Then // Access Lists
		    grp_AccessControl.Top= activeTop
		    grp_AccessControl.Left= activeLeft
		    
		    grp_Ownership.Top= 412
		    grp_Permissions.Top= 412
		    grp_Encryption.Top= 412
		    grp_Logs.Top= 412
		    grp_Antivirus.Top= 412
		    grp_Sandboxing.Top= 412
		  ElseIf(segmentIndex= 3) Then // Encryption
		    grp_Encryption.Top= activeTop
		    grp_Encryption.Left= activeLeft
		    
		    grp_Ownership.Top= 412
		    grp_Permissions.Top= 412
		    grp_AccessControl.Top= 412
		    grp_Logs.Top= 412
		    grp_Antivirus.Top= 412
		    grp_Sandboxing.Top= 412
		  ElseIf(segmentIndex= 4) Then // Antivirus
		    grp_Antivirus.Top= activeTop
		    grp_Antivirus.Left= activeLeft
		    
		    grp_Ownership.Top= 412
		    grp_Permissions.Top= 412
		    grp_AccessControl.Top= 412
		    grp_Logs.Top= 412
		    grp_Encryption.Top= 412
		    grp_Sandboxing.Top= 412
		  ElseIf(segmentIndex= 5) Then // Sandboxing
		    grp_Sandboxing.Top= activeTop
		    grp_Sandboxing.Left= activeLeft
		    
		    grp_Ownership.Top= 412
		    grp_Permissions.Top= 412
		    grp_AccessControl.Top= 412
		    grp_Logs.Top= 412
		    grp_Encryption.Top= 412
		    grp_Antivirus.Top= 412
		  ElseIf(segmentIndex= 6) Then // Logs
		    grp_Logs.Top= activeTop
		    grp_Logs.Left= activeLeft
		    
		    grp_Ownership.Top= 412
		    grp_Permissions.Top= 412
		    grp_AccessControl.Top= 412
		    grp_Encryption.Top= 412
		    grp_Sandboxing.Top= 412
		    grp_Antivirus.Top= 412
		  End
		  
		  LastSegmentSelected= segmentIndex
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ApplyOwnership
	#tag Event
		Sub Pressed()
		  OwnerHandler.ApplyOwnerGroup
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ApplyPermissions
	#tag Event
		Sub Pressed()
		  PermissionHandler.ApplyPermissions
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ExportLogs
	#tag Event
		Sub Pressed()
		  LoggingHandler.ExportLog("Log_"+ DateTime.Now.Year.ToString+ DateTime.Now.Month.ToString+_
		  DateTime.Now.Day.ToString+ "_"+ DateTime.Now.Hour.ToString+ DateTime.Now.Minute.ToString+_ 
		  DateTime.Now.Second.ToString+ ".txt")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_EncyptFile
	#tag Event
		Sub Pressed()
		  PasswordHandler.EncryptedZip(App.selectedFile, Self.cust_Passwords.txt_TestPassword.Text)
		  
		  Utils.GeneratePopup(1,"File was Encrypted!", "")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_DecryptFile
	#tag Event
		Sub Pressed()
		  PasswordInputScreen.Show
		  
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
#tag Events btn_ApplyAccess
	#tag Event
		Sub Pressed()
		  AclHandler.ApplyAcl
		  ReloadAcl
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
