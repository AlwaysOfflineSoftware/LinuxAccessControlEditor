#tag Module
Protected Module ClamHandler
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
		Function GetClamLevel() As Integer
		  Return clamLevel
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetVersion(getAvVersion as Boolean) As String
		  Var rawVersion As String= Utils.ShellCommand("clamscan --version")
		  Var versionArray() As String= rawVersion.Split("/")
		  
		  If(getAvVersion) Then
		    Return versionArray(0)
		  Else
		    Return versionArray(1)
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
		    Utils.ShellCommand("freshclam")
		  End
		  
		  If(recursive) Then
		    Utils.ShellCommand("clamd contscan " + path)
		  Else
		    Utils.ShellCommand("clamd scan " + path)
		  End
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private clamLevel As Integer
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
	#tag EndViewBehavior
End Module
#tag EndModule
