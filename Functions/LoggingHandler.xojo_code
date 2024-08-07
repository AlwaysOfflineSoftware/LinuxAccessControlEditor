#tag Module
Protected Module LoggingHandler
	#tag Method, Flags = &h0
		Sub ClearLog()
		  MainScreen.txa_Log.Text=""
		  currentLog=""
		  logList.RemoveAll
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExportLog(exportName as String)
		  utils.WriteFile(App.exportLocation.Child(exportName),"Log Date="+DateTime.Now.ToString,True)
		  For Each Log As String In logList
		    utils.WriteFile(App.exportLocation.Child(exportName),Log,False)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateLog(logString as String)
		  currentLog= currentLog + logString + EndOfLine
		  logList.Add(logString)
		  
		  mainscreen.txa_Log.Text= currentLog
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		currentLog As String
	#tag EndProperty

	#tag Property, Flags = &h0
		logList() As String
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
		#tag ViewProperty
			Name="currentLog"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
