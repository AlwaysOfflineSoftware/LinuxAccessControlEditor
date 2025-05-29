#tag Module
Protected Module AclHandler
	#tag Method, Flags = &h0
		Sub ApplyAcl()
		  Var actionRecords() As String
		  Var splitAction() As String
		  
		  actionRecords= GetActionItems()
		  
		  If(actionRecords.Count>0) Then
		    For Each action As String In actionRecords
		      splitAction= action.Split("|")
		      // System.DebugLog(splitAction(0))
		      // System.DebugLog(splitAction(1))
		      // System.DebugLog(splitAction(2))
		      // System.DebugLog(splitAction(3))
		      // System.DebugLog(splitAction(4))
		      If(splitAction(0)="R") Then
		        If(splitAction(1)="G") Then
		          RemoveAccessList(loadedItem,splitAction(2),True)
		        ElseIf(splitAction(1)="U") Then
		          RemoveAccessList(loadedItem,splitAction(2),False)
		        End
		        LoggingHandler.UpdateLog("ACL","REMOVED: " + splitAction(2))
		      ElseIf(splitAction(0)="A") Then
		        If(splitAction(1)="G") Then
		          SetAccessList(loadedItem,"u",splitAction(2),splitAction(3))
		        ElseIf(splitAction(1)="U") Then
		          SetAccessList(loadedItem,"g",splitAction(2),splitAction(3))
		          LoggingHandler.UpdateLog("ACL","ADDED: " + splitAction(2))
		        End
		      End
		    Next
		    LoggingHandler.UpdateLog("ACL","APPLIED: ACL Change")
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ChainAcl() As String
		  Var finalActionString As String
		  Var actionRecords() As String
		  Var splitAction() As String
		  
		  actionRecords= GetActionItems()
		  
		  // "setfacl -m " + """" + entityType + ":" + entityName + ":" +_ 
		  // accessString + """ """ + target + """"
		  
		  // "setfacl -x u:" + entityName + " " + target
		  
		  If(actionRecords.Count>0) Then
		    For Each action As String In actionRecords
		      splitAction= action.Split("|")
		      If(splitAction(0)="R") Then
		        If(splitAction(1)="G") Then
		          finalActionString= finalActionString + "setfacl -x g:" + loadedItem +_
		          " " + splitAction(2) + " && "
		        ElseIf(splitAction(1)="U") Then
		          finalActionString= finalActionString + "setfacl -x u:" + loadedItem +_
		          " " + splitAction(2) + " && "
		        End
		      ElseIf(splitAction(0)="A") Then
		        If(splitAction(1)="G") Then
		          finalActionString= finalActionString + "setfacl -m " + """" + "u" + ":" +_
		          splitAction(2) + ":" + splitAction(3) + """ """ + loadedItem + """" + " && "
		        ElseIf(splitAction(1)="U") Then
		          finalActionString= finalActionString + "setfacl -m " + """" + "g" + ":" +_
		          splitAction(2) + ":" + splitAction(3) + """ """ + loadedItem + """" + " && "
		        End
		      End
		    Next
		  End
		  
		  Return finalActionString.Left(finalActionString.Length-4)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CheckForChange() As Boolean
		  Var tempRecord As String
		  Var actionRecords() As String
		  
		  For rowNum As Integer=0 To MainScreen.lsb_CurrentACL.LastRowIndex
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="R") Then
		      Return True
		    End
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="A") Then
		      Return True
		    End
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="M") Then
		      Return True
		    End
		  Next
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetAccessList(target as String) As String()
		  Var rawResults As String= ShellCommand("getfacl " + target)
		  Var separatedResults() As String= rawResults.Split(EndOfLine)
		  Var resultLine() As String
		  Var output() As String
		  
		  For Each line As String In separatedResults
		    If(line.Contains("#")) Then
		      Continue
		    Else
		      If(line.Contains("user")) Then
		        resultLine=line.Split(":")
		        If(resultLine(1)="") Then
		          Continue
		        Else
		          output.Add("X|U|" + resultLine(1) + "|" + resultLine(2))
		        End
		      ElseIf(line.Contains("group")) Then
		        resultLine=line.Split(":")
		        If(resultLine(1)="") Then
		          Continue
		        Else
		          output.Add("X|G|" + resultLine(1) + "|" + resultLine(2))
		        End
		      End
		    End
		  Next
		  
		  Return output
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetActionItems() As String()
		  Var tempRecord As String
		  Var actionRecords() As String
		  
		  For rowNum As Integer=0 To MainScreen.lsb_CurrentACL.LastRowIndex
		    
		    For colNum As Integer=0 To MainScreen.lsb_CurrentACL.LastColumnIndex
		      tempRecord= tempRecord + MainScreen.lsb_CurrentACL.CellTextAt(rowNum,colNum) + "|"
		    Next
		    
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="R") Then
		      actionRecords.Add(tempRecord)
		    End
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="A") Then
		      actionRecords.Add(tempRecord)
		    End
		  Next
		  
		  Return actionRecords
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReloadAcl()
		  MainScreen.lsb_CurrentACL.RemoveAllRows
		  oldAcl= GetAccessList(loadedItem)
		  
		  For Each item As String In oldAcl
		    // System.DebugLog(item)
		    MainScreen.lsb_CurrentACL.AddRow(item.Split("|"))
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveAccessList(target as String, entityName as String, isGroup as Boolean)
		  If(isGroup) Then 
		    Utils.ShellCommand("setfacl -x g:" + entityName + " " + target, True)
		  Else
		    Utils.ShellCommand("setfacl -x u:" + entityName + " " + target, True)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetAccessList(target as String, entityType as String, entityName as String, accessString as String)
		  // System.DebugLog("setfacl -m " + """" + entityType +_
		  // ":" + entityName + ":" + accessString + """ """ + target + """")
		  
		  Utils.ShellCommand("setfacl -m " + """" + entityType +_
		  ":" + entityName + ":" + accessString + """ """ + target + """", True)
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		oldAcl() As String
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
