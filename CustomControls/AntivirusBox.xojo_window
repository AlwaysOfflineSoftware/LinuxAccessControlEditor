#tag DesktopWindow
Begin DesktopContainer AntivirusBox
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
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   0
   Transparent     =   True
   Visible         =   True
   Width           =   539
   Begin DesktopLabel lbl_ClamAV
      AllowAutoDeactivate=   True
      Bold            =   False
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
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Software Version:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
   Begin DesktopLabel lbl_ClamAVDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   135
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "version"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopCheckBox chk_UpdateOnScan
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Update Before Scan?"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   75
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   152
   End
   Begin DesktopCheckBox chk_Heuristics
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Use Heuristics?"
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   101
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   120
   End
   Begin DesktopLabel lbl_VirusDatabase
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   293
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Database:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
   Begin DesktopLabel lbl_VirusDBDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   361
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
      Text            =   "version"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopSeparator sep_1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   31
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   272
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Visible         =   True
      Width           =   24
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopSeparator sep_2
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   31
      Transparent     =   False
      Visible         =   True
      Width           =   507
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lbl_InstallCheck
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "CLAMAV IS NOT INSTALLED"
      TextAlignment   =   1
      TextColor       =   &cCB680000
      Tooltip         =   ""
      Top             =   146
      Transparent     =   False
      Underline       =   True
      Visible         =   True
      Width           =   499
   End
   Begin DesktopCheckBox chk_RecursiveScan
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Scan Sub Directories?"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   49
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   158
   End
   Begin DesktopBevelButton btn_Scan
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   2
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Scan"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   4
      Enabled         =   False
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   90
      Icon            =   2111371263
      IconAlignment   =   6
      IconDeltaX      =   78
      IconDeltaY      =   10
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   308
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   210
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  CheckForClams
		  
		  If(clamLevel= 0) Then
		    Self.chk_UpdateOnScan.Enabled= False
		    Self.lbl_InstallCheck.Text="ClamAV IS NOT INSTALLED"
		  Else
		    If(clamLevel= 1) Then
		      Self.lbl_VirusDBDisplay.Text= GetVersion("db")
		      Self.lbl_ClamAVDisplay.Text= GetVersion("antivirus")
		      Self.chk_UpdateOnScan.Enabled= False
		      Self.lbl_InstallCheck.Text="ClamAV is missing freshclam component"
		    End
		    
		    If(clamLevel>= 2) Then
		      Self.lbl_VirusDBDisplay.Text= GetVersion("db")
		      Self.lbl_ClamAVDisplay.Text= GetVersion("antivirus")
		      Self.lbl_InstallCheck.Text="ClamAV is ready!"
		      // Self.lbl_InstallCheck.Text="ClamAV is missing clamonacc component"
		    End
		    
		    // If(clamLevel= 3) Then
		    // 
		    // End
		  End
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub ApplyScanSettings()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CheckForClams()
		  If(Utils.ShellCommand("which clamd")<>"") Then
		    clamLevel= 1
		    
		    If(Utils.ShellCommand("which freshclam")<>"") Then
		      clamLevel= 2
		    End
		    
		    If(Utils.ShellCommand("which clamonacc")<>"") Then
		      clamLevel= 3
		    End
		  Else
		    clamLevel= 0
		  End
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetVersion(versionType as String) As String
		  if(clamLevel> 0) Then
		    Var rawVersion As String= Utils.ShellCommand("clamscan --version")
		    Var versionArray() As String= rawVersion.Split("/")
		    
		    If(versionType.Lowercase="av" Or versionType.Lowercase="antivirus") Then
		      Return versionArray(0)
		    ElseIf(versionType.Lowercase="db" Or versionType.Lowercase="database") Then
		      Return versionArray(1)
		    Else
		      Return versionArray(0)
		    End
		  End
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateDefinitions()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub VirusScan(path as String, recursive as Boolean = false, update as Boolean = false)
		  If(update) Then
		    LoggingHandler.UpdateLog("Antivirus",Utils.ShellCommand("freshclam"))
		  End
		  
		  If(recursive) Then
		    LoggingHandler.UpdateLog("Antivirus",Utils.ShellCommand("clamd contscan " + path))
		  Else
		    LoggingHandler.UpdateLog("Antivirus",Utils.ShellCommand("clamd scan " + path))
		  End
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private clamLevel As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events btn_Scan
	#tag Event
		Sub Pressed()
		  VirusScan(App.selectedFile.NativePath, _
		  Self.chk_RecursiveScan.Value, _
		  Self.chk_UpdateOnScan.Value)
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
		InitialValue="True"
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
