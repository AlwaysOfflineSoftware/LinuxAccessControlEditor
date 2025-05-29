#tag DesktopWindow
Begin DesktopWindow SettingsScreen
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   254
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "LACE Settings"
   Type            =   0
   Visible         =   True
   Width           =   264
   Begin DesktopCheckBox chk_ACL
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Access Control Lists"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   58
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   166
   End
   Begin DesktopCheckBox chk_Sandboxing
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Sandboxing"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   160
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   166
   End
   Begin DesktopCheckBox chk_Antivirus
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Antivirus"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   126
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   166
   End
   Begin DesktopCheckBox chk_Encryption
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Encryption"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   92
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   166
   End
   Begin DesktopLabel lbl_PluginsHeader
      AllowAutoDeactivate=   True
      Bold            =   True
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Plugins:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   True
      Visible         =   True
      Width           =   100
   End
   Begin DesktopButton btn_Apply
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Apply"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   164
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
      Top             =   208
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_Cancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   72
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
      Top             =   208
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  If(App.activePlugins.IndexOf(2)=-1) Then
		    Self.chk_ACL.value=False
		  End
		  
		  If(App.activePlugins.IndexOf(3)=-1) Then
		    Self.chk_Encryption.value=False
		  End
		  
		  If(App.activePlugins.IndexOf(4)=-1) Then
		    Self.chk_Antivirus.value=False
		  End
		  
		  If(App.activePlugins.IndexOf(5)=-1) Then
		    Self.chk_Sandboxing.value=False
		  End
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events btn_Apply
	#tag Event
		Sub Pressed()
		  Var segAdjust As Integer= 0
		  Var currentSettings As String
		  
		  If(Self.chk_ACL.Value And App.activePlugins.IndexOf(2)=-1) Then
		    Var seg As New Segment
		    seg.Title = "Access Control"
		    MainScreen.seg_TabBars.AddSegmentAt(2,seg)
		    App.activePlugins.Add(2)
		    currentSettings= currentSettings + "plugin_accesscontrol:true" + EndOfLine
		  ElseIf(Self.chk_ACL.Value= False And App.activePlugins.IndexOf(2)<>-1) Then
		    MainScreen.seg_TabBars.RemoveSegmentAt(2-segAdjust)
		    App.activePlugins.RemoveAt(App.activePlugins.IndexOf(2))
		    segAdjust= segAdjust + 1
		    currentSettings= currentSettings + "plugin_accesscontrol:false" + EndOfLine
		  End
		  
		  If(Self.chk_Encryption.Value And App.activePlugins.IndexOf(3)=-1) Then
		    Var seg As New Segment
		    seg.Title = "Encryption"
		    MainScreen.seg_TabBars.AddSegmentAt(3,seg)
		    App.activePlugins.Add(3)
		    currentSettings= currentSettings + "plugin_encryption:true" + EndOfLine
		  ElseIf(Self.chk_Encryption.Value= False And App.activePlugins.IndexOf(3)<>-1) Then
		    MainScreen.seg_TabBars.RemoveSegmentAt(3-segAdjust)
		    App.activePlugins.RemoveAt(App.activePlugins.IndexOf(3))
		    segAdjust= segAdjust + 1
		    currentSettings= currentSettings + "plugin_encryption:false" + EndOfLine
		  End
		  
		  If(Self.chk_Antivirus.Value And App.activePlugins.IndexOf(4)=-1) Then
		    Var seg As New Segment
		    seg.Title = "AntiVirus"
		    MainScreen.seg_TabBars.AddSegmentAt(4,seg)
		    App.activePlugins.Add(4)
		    currentSettings= currentSettings + "plugin_antivirus:true" + EndOfLine
		  ElseIf(Self.chk_Antivirus.Value= False And App.activePlugins.IndexOf(4)<>-1) Then
		    MainScreen.seg_TabBars.RemoveSegmentAt(4-segAdjust)
		    App.activePlugins.RemoveAt(App.activePlugins.IndexOf(4))
		    segAdjust= segAdjust + 1
		    currentSettings= currentSettings + "plugin_antivirus:false" + EndOfLine
		  End
		  
		  If(Self.chk_Sandboxing.Value And App.activePlugins.IndexOf(5)=-1) Then
		    Var seg As New Segment
		    seg.Title = "Sandboxing"
		    MainScreen.seg_TabBars.AddSegmentAt(5,seg)
		    App.activePlugins.Add(5)
		    currentSettings= currentSettings + "plugin_sandboxing:true" + EndOfLine
		  ElseIf(Self.chk_Sandboxing.Value= False And App.activePlugins.IndexOf(5)<>-1) Then
		    MainScreen.seg_TabBars.RemoveSegmentAt(5-segAdjust)
		    App.activePlugins.RemoveAt(App.activePlugins.IndexOf(5))
		    segAdjust= segAdjust + 1
		    currentSettings= currentSettings + "plugin_sandboxing:false" + EndOfLine
		  End
		  
		  MainScreen.seg_TabBars.Width= 760
		  MainScreen.seg_TabBars.ResizeSegmentsToFit
		  Utils.WriteFile(App.settingsFile, currentSettings, True)
		  SettingsScreen.close
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
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
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
