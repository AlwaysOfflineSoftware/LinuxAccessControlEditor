#tag Module
Protected Module LoggingHandler
	#tag Method, Flags = &h0
		Sub ClearLog()
		  MainScreen.lsb_SecurityLogs.RemoveAllRows
		  currentLog=""
		  logList.RemoveAll
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ExportLog(exportName as String)
		  utils.WriteFile(App.configFolder.Child(exportName),"Log Date="+DateTime.Now.ToString,True)
		  
		  For Each Log As String In logList
		    utils.WriteFile(App.configFolder.Child(exportName),Log,False)
		  Next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateLog(toolString as String, logString as String)
		  currentLog= toolString+ ","+ logString+ ","+ DateTime.Now.ToString
		  logList.Add(logString)
		  
		  mainscreen.lsb_SecurityLogs.AddRow(toolString, logString, DateTime.Now.ToString)
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
