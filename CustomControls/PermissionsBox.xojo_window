#tag DesktopWindow
Begin DesktopContainer PermissionsBox
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
   Transparent     =   True
   Visible         =   True
   Width           =   306
   Begin DesktopGroupBox gbx_Permissions
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      FontName        =   "Liberation Serif"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   100
      Index           =   -2147483648
      Italic          =   False
      Left            =   0
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
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   306
      Begin DesktopCheckBox chk_OwnerExecute
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Execute"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   195
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
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   76
      End
      Begin DesktopCheckBox chk_SystemExecute
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Execute"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   195
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
         Top             =   68
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   76
      End
      Begin DesktopCheckBox chk_GroupExecute
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Execute"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   195
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
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   76
      End
      Begin DesktopCheckBox chk_OwnerWrite
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Write"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   134
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
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   64
      End
      Begin DesktopCheckBox chk_SystemWrite
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Write"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   134
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   68
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   64
      End
      Begin DesktopCheckBox chk_GroupWrite
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Write"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   134
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
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   64
      End
      Begin DesktopCheckBox chk_OwnerRead
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Read"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   70
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   62
      End
      Begin DesktopCheckBox chk_SystemRead
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Read"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   70
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
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
      Begin DesktopCheckBox chk_GroupRead
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Read"
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   70
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         VisualState     =   0
         Width           =   62
      End
      Begin DesktopLabel lbl_Owner
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Owner:"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   58
      End
      Begin DesktopLabel lbl_Group
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Group:"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   44
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   58
      End
      Begin DesktopLabel lbl_System
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Liberation Serif"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   0
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
         Text            =   "System:"
         TextAlignment   =   3
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   68
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   58
      End
      Begin DesktopSeparator sep_1
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   True
         Enabled         =   True
         Height          =   74
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Left            =   265
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         PanelIndex      =   0
         Scope           =   2
         TabIndex        =   12
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   19
         Transparent     =   False
         Visible         =   True
         Width           =   17
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopLabel lbl_GroupPermDisplay
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   280
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   45
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   23
      End
      Begin DesktopLabel lbl_SystemPermDisplay
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   280
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   69
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   23
      End
      Begin DesktopLabel lbl_OwnerPermDisplay
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbx_Permissions"
         Italic          =   False
         Left            =   280
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   21
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   23
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub CheckboxMath(chkName as String)
		  // 4
		  Var o_read As Boolean= Self.chk_OwnerRead.Value
		  Var gr_read As Boolean= Self.chk_GroupRead.Value
		  Var sys_read As Boolean= Self.chk_SystemRead.Value
		  
		  // 2
		  Var o_write As Boolean= Self.chk_OwnerWrite.Value
		  Var gr_write As Boolean= Self.chk_GroupWrite.Value
		  Var sys_write As Boolean= Self.chk_SystemWrite.Value
		  
		  // 1 
		  Var o_exec As Boolean= Self.chk_OwnerExecute.Value
		  Var gr_exec As Boolean= Self.chk_GroupExecute.Value
		  Var sys_exec As Boolean= Self.chk_SystemExecute.Value
		  
		  Var o_num As Integer= 0
		  Var gr_num As Integer= 0
		  Var sys_num As Integer= 0
		  
		  If(chkName.Contains("Owner")) Then
		    If(o_read) Then
		      o_num= o_num+4
		    End
		    
		    If(o_write) Then
		      o_num= o_num+2
		    End
		    
		    If(o_exec) Then
		      o_num= o_num+1
		    End
		    Self.lbl_OwnerPermDisplay.Text= o_num.ToString
		    
		  ElseIf(chkName.Contains("Group")) Then
		    If(gr_read) Then
		      gr_num= gr_num+4
		    End
		    
		    If(gr_write) Then
		      gr_num= gr_num+2
		    End
		    
		    If(gr_exec) Then
		      gr_num= gr_num+1
		    End
		    Self.lbl_GroupPermDisplay.Text= gr_num.ToString
		    
		  ElseIf(chkName.Contains("System")) Then
		    If(sys_read) Then
		      sys_num= sys_num+4
		    End
		    
		    If(sys_write) Then
		      sys_num= sys_num+2
		    End
		    
		    If(sys_exec) Then
		      sys_num= sys_num+1
		    End
		    Self.lbl_SystemPermDisplay.Text= sys_num.ToString
		  End
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CheckboxOrder(permCode as String)
		  clearChecks()
		  
		  If(permCode="000") Then
		    // 4
		    Self.chk_OwnerRead.Value=False
		    Self.chk_GroupRead.Value=False
		    Self.chk_SystemRead.Value=False
		    // 2
		    Self.chk_OwnerWrite.Value=False
		    Self.chk_GroupWrite.Value=False
		    Self.chk_SystemWrite.Value=False
		    // 1 
		    Self.chk_OwnerExecute.Value=False
		    Self.chk_GroupExecute.Value=False
		    Self.chk_SystemExecute.Value=False
		    
		  ElseIf(permCode="777") Then
		    // 4
		    Self.chk_OwnerRead.Value=True
		    Self.chk_GroupRead.Value=True
		    Self.chk_SystemRead.Value=True
		    // 2
		    Self.chk_OwnerWrite.Value=True
		    Self.chk_GroupWrite.Value=True
		    Self.chk_SystemWrite.Value=True
		    // 1 
		    Self.chk_OwnerExecute.Value=True
		    Self.chk_GroupExecute.Value=True
		    Self.chk_SystemExecute.Value=True
		    
		  Else
		    Var permCodeArr() As String= permCode.Split("")
		    
		    Var o_num As Integer= permCodeArr(0).ToInteger
		    Var gr_num As Integer= permCodeArr(1).ToInteger
		    Var sys_num As Integer= permCodeArr(2).ToInteger
		    // System.DebugLog(o_num.ToString + gr_num.ToString + sys_num.ToString)
		    
		    If(o_num>=4) Then
		      Self.chk_OwnerRead.Value=True
		    End
		    If(o_num=2 Or o_num=3 Or o_num=6 Or o_num=7) Then
		      Self.chk_OwnerWrite.Value=True
		    End
		    If(o_num=1 Or o_num=3 Or o_num=5 Or o_num=7) Then
		      Self.chk_OwnerExecute.Value=True
		    End
		    
		    If(gr_num>=4) Then
		      Self.chk_GroupRead.Value=True
		    End
		    If(gr_num=2 Or gr_num=3 Or gr_num=6 Or gr_num=7) Then
		      Self.chk_GroupWrite.Value=True
		    End
		    If(gr_num=1 Or gr_num=3 Or gr_num=5 Or gr_num=7) Then
		      Self.chk_GroupExecute.Value=True
		    End
		    
		    If(sys_num>=4) Then
		      Self.chk_SystemRead.Value=True
		    End
		    If(sys_num=2 Or sys_num=3 Or sys_num=6 Or sys_num=7) Then
		      Self.chk_SystemWrite.Value=True
		    End
		    If(sys_num=1 Or sys_num=3 Or sys_num=5 Or sys_num=7) Then
		      Self.chk_SystemExecute.Value=True
		    End
		  End
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub clearChecks()
		  Self.chk_OwnerRead.Value=False
		  Self.chk_GroupRead.Value=False
		  Self.chk_SystemRead.Value=False
		  Self.chk_OwnerWrite.Value=False
		  Self.chk_GroupWrite.Value=False
		  Self.chk_SystemWrite.Value=False
		  Self.chk_OwnerExecute.Value=False
		  Self.chk_GroupExecute.Value=False
		  Self.chk_SystemExecute.Value=False
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events chk_OwnerExecute
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_SystemExecute
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_GroupExecute
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_OwnerWrite
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_SystemWrite
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_GroupWrite
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_OwnerRead
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_SystemRead
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chk_GroupRead
	#tag Event
		Sub ValueChanged()
		  CheckboxMath(me.Name)
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
