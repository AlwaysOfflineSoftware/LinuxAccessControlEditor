#tag Class
Protected Class App
Inherits DesktopApplication
	#tag Event
		Sub Opening()
		  configFolder=  Utils.CreateFolderStructure(SpecialFolder.UserHome,_
		  ".config/AlwaysOfflineSoftware/LACE/")
		  
		  alphabet= Array("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", _
		  "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z")
		  
		  symbology= Array("@", "%", "+", "#", "$", ".", "-", "_", "*", "&")
		  
		  numerics= Array("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
		  
		  charSet= Array("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", _
		  "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "@", _
		  "%", "+", "#", "$", ".", "-", "_", "*", "&", "0", "1", "2", "3", "4", "5", _
		  "6", "7", "8", "9")
		  
		  ActivePlugins= Array (0,1,2,3,4,5,6)
		  
		  ClamHandler.CheckForClams
		  
		  settingsFile= App.configFolder.child("settings.ini")
		  Var loadedSettings As String
		  
		  If(Utils.ValidatePath(settingsFile.NativePath)) Then
		    loadedSettings= Utils.ReadFile(settingsFile)
		  Else
		    Var defaultSettings As String= "plugin_accesscontrol:true" + EndOfLine + _
		    "plugin_encryption:true" + EndOfLine + _
		    "plugin_antivirus:true" + EndOfLine + _
		    "plugin_sandboxing:true" + EndOfLine
		    loadedSettings= defaultSettings
		    Utils.WriteFile(settingsFile, defaultSettings, True)
		  End
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		activePlugins() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		alphabet() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		charSet() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		configFolder As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		numerics() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		selectedFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		settingsFile As folderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		symbology() As String
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
