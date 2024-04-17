#tag Module
Protected Module AclHandler
	#tag Method, Flags = &h0
		Sub ApplyAcl()
		  Var aclChange As Boolean= False
		  Var tempRecord As String
		  Var actionRecords() As String
		  Var splitAction() As String
		  
		  For rowNum As Integer=0 To MainScreen.lsb_CurrentACL.LastRowIndex
		    
		    For colNum As Integer=0 To MainScreen.lsb_CurrentACL.LastColumnIndex
		      tempRecord= tempRecord + MainScreen.lsb_CurrentACL.CellTextAt(rowNum,colNum) + "|"
		    Next
		    
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="R") Then
		      aclChange= True // ACL contains a queued remove record
		      actionRecords.Add(tempRecord)
		    End
		    If(MainScreen.lsb_CurrentACL.CellTextAt(rowNum,0)="A") Then
		      aclChange= True // ACL contains a queued add record
		      actionRecords.Add(tempRecord)
		    End
		  Next
		  
		  If(aclChange) Then
		    For Each action As String In actionRecords
		      splitAction= action.Split("|")
		      System.DebugLog(action)
		      System.DebugLog(splitAction(0))
		      System.DebugLog(splitAction(1))
		      System.DebugLog(splitAction(2))
		      System.DebugLog(splitAction(3))
		      System.DebugLog(splitAction(4))
		      If(splitAction(0)="R") Then
		        If(splitAction(1)="G") Then
		          RemoveAccessList(loadedItem,splitAction(2),True)
		        ElseIf(splitAction(1)="U") Then
		          RemoveAccessList(loadedItem,splitAction(2),False)
		        End
		        LoggingHandler.UpdateLog("REMOVED: " + splitAction(2))
		      ElseIf(splitAction(0)="A") Then
		        If(splitAction(1)="G") Then
		          SetAccessList(loadedItem,"u",splitAction(2),splitAction(3))
		        ElseIf(splitAction(1)="U") Then
		          SetAccessList(loadedItem,"g",splitAction(2),splitAction(3))
		          LoggingHandler.UpdateLog("ADDED: " + splitAction(2))
		        End
		      End
		    Next
		    LoggingHandler.UpdateLog("APPLIED: ACL Change")
		  End
		  
		End Sub
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
