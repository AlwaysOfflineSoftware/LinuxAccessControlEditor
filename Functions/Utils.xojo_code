#tag Module
Protected Module Utils
	#tag Method, Flags = &h0
		Function CreateFolderStructure(root as folderitem, path as string) As FolderItem
		  Var splitDirString() As String
		  
		  // remove any leading/trailing slashes
		  If(path.Right(1)="/") Then 
		    path=path.Left(Len(path)-1) // cannot have / on the end
		  End
		  
		  If(path.Left(1)="/") Then 
		    path=path.Mid(2)
		  End 
		  
		  // split on remaining /
		  splitDirString= path.Split("/")
		  Var i As Integer
		  For i= 0 To splitDirString.ubound
		    root= root.child(splitDirString(i))
		    If(Not root.exists) Then 
		      root.CreateAsFolder()
		    End
		  Next i
		  
		  Return root
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ErrorHandler(typeCode as integer, message as String, explain as String)
		  Var diag As New MessageDialog                  // declare the MessageDialog object
		  Var clickItem As MessageDialogButton                // for handling the result
		  
		  Select Case typeCode
		  Case 1
		    diag.IconType = MessageDialog.IconTypes.None
		  Case 2
		    diag.IconType = MessageDialog.IconTypes.Caution
		  Case 3
		    diag.IconType = MessageDialog.IconTypes.Stop
		  Else
		    diag.IconType = MessageDialog.IconTypes.Question
		  End Select
		  
		  diag.ActionButton.Visible=True
		  diag.CancelButton.Visible = False
		  diag.Message = message
		  diag.Explanation = explain
		  
		  clickItem = diag.ShowModal
		  Select Case clickItem
		  Case diag.ActionButton
		    clickItem.Cancel= true
		  End Select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ReadBinData(readFile As FolderItem) As memoryblock
		  If(readFile <> Nil And readFile.Exists) Then
		    Var Binstream As BinaryStream= BinaryStream.Open(readFile, False)
		    Var memblock As MemoryBlock= Binstream.Read(Binstream.Length)
		    Binstream.Close
		    Return memblock
		  End
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ReadFile(filePath as string) As String
		  Var f As FolderItem= New FolderItem(filePath)
		  Var t As TextInputStream
		  Var contents As String
		  
		  If f <> Nil Then
		    t = TextInputStream.Open(f)
		    t.Encoding = Encodings.UTF8 //specify encoding of input stream
		    contents = t.ReadAll
		    t.Close
		    Return contents
		  End If
		  
		  return ""
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SelectTargetDialog(startAt as String, isFolder as Boolean = False) As FolderItem
		  If(isFolder) Then
		    Var ddlg As New SelectFolderDialog
		    
		    If(startAt.Lowercase="home") Then
		      ddlg.InitialFolder = SpecialFolder.UserHome
		    ElseIf(startAt.Lowercase="docs") Then
		      ddlg.InitialFolder = SpecialFolder.Documents
		    ElseIf(startAt.Lowercase="pics") Then
		      ddlg.InitialFolder = SpecialFolder.Pictures
		    ElseIf(startAt.Lowercase="sys") Then
		      ddlg.InitialFolder = SpecialFolder.Caches
		    Else
		      ddlg.InitialFolder = SpecialFolder.UserHome
		    End
		    
		    Var result As FolderItem = ddlg.ShowModal
		    
		    Return result
		    
		  Else
		    Var selectedItems() As FolderItem
		    Var fdlg As New OpenFileDialog
		    
		    If(startAt.Lowercase="home") Then
		      fdlg.InitialFolder = SpecialFolder.UserHome
		    ElseIf(startAt.Lowercase="docs") Then
		      fdlg.InitialFolder = SpecialFolder.Documents
		    ElseIf(startAt.Lowercase="pics") Then
		      fdlg.InitialFolder = SpecialFolder.Pictures
		    ElseIf(startAt.Lowercase="sys") Then
		      fdlg.InitialFolder = SpecialFolder.Caches
		    Else
		      fdlg.InitialFolder = SpecialFolder.UserHome
		    End
		    
		    fdlg.AllowMultipleSelections = False
		    
		    Var result As FolderItem = fdlg.ShowModal
		    
		    Return result
		    
		  End
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SendCURL(method as String, url as String, header as String = "", value as String = "")
		  Var client As New URLConnection
		  
		  If(header<>"") Then
		    //ex: "Authorization"
		    client.RequestHeader(header)= value
		  End
		  
		  // ex: POST, GET
		  client.Send(method,url)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShellCommand(command as String, sudo as Boolean = False, asynchExec as Boolean = False)
		  Var cmd As New shell
		  
		  If(asynchExec) Then
		    cmd.ExecuteMode= Shell.ExecuteModes.Asynchronous
		    
		    If(sudo) Then
		      cmd.Execute("pkexec " + command)
		    Else
		      cmd.Execute(command)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      ErrorHandler(3,"Shell Command Failed","The exit code is: " + cmd.ExitCode.ToString)
		    End If
		    
		  Else
		    // Default Synchronous
		    If(sudo) Then
		      cmd.Execute("pkexec " + command)
		    Else
		      cmd.Execute(command)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      ErrorHandler(3,"Shell Command Failed","The exit code is: " + cmd.ExitCode.ToString)
		    End If
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ShellCommand(command as String, sudo as Boolean = False, asynchExec as Boolean = False) As String
		  Var cmd As New shell
		  
		  If(asynchExec) Then
		    cmd.ExecuteMode= Shell.ExecuteModes.Asynchronous
		    
		    If(sudo) Then
		      cmd.Execute("pkexec " + command)
		    Else
		      cmd.Execute(command)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      return "ERROR: " + cmd.ExitCode.ToString
		    End If
		    
		  Else
		    // Default Synchronous
		    If(sudo) Then
		      cmd.Execute("pkexec " + command)
		    Else
		      cmd.Execute(command)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      return "ERROR: " + cmd.ExitCode.ToString
		    End If
		  End
		  
		  Return cmd.Result
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShellCommand(command as String, flags as String = "", target as String = "", sudo as boolean, asynchExec as boolean)
		  Var cmd As New shell
		  Var fullCommand As String= command + " " + flags + " " + target
		  
		  If(asynchExec) Then
		    cmd.ExecuteMode= Shell.ExecuteModes.Asynchronous
		    
		    If(sudo) Then
		      cmd.Execute("pkexec " + fullCommand)
		    Else
		      cmd.Execute(fullCommand)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      ErrorHandler(3,"Shell Command Failed","The exit code is: " + cmd.ExitCode.ToString)
		    End If
		    
		  Else
		    // Default Synchronous
		    If(sudo) Then
		      cmd.Execute("pkexec " + fullCommand)
		    Else
		      cmd.Execute(fullCommand)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      ErrorHandler(3,"Shell Command Failed","The exit code is: " + cmd.ExitCode.ToString)
		    End If
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ShellCommand(command as String, flags as String = "", target as String = "", sudo as boolean, asynchExec as boolean) As String
		  Var cmd As New shell
		  Var fullCommand As String= command + " " + flags + " " + target
		  
		  If(asynchExec) Then
		    cmd.ExecuteMode= Shell.ExecuteModes.Asynchronous
		    
		    If(sudo) Then
		      cmd.Execute("pkexec " + fullCommand)
		    Else
		      cmd.Execute(fullCommand)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      Return "ERROR: " + cmd.ExitCode.ToString
		    End If
		    
		  Else
		    // Default Synchronous
		    If(sudo) Then
		      cmd.Execute("pkexec " + fullCommand)
		    Else
		      cmd.Execute(fullCommand)
		    End
		    
		    If(cmd.ExitCode <> 0) Then
		      Return "ERROR: " + cmd.ExitCode.ToString
		    End If
		  End
		  
		  Return cmd.Result
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub WriteBinData(filename as string, data as memoryBlock)
		  Var WriteFile As FolderItem = SpecialFolder.Documents.Child("OfflineKanban").child(filename)
		  Var Binstream As BinaryStream = BinaryStream.Create(writeFile, True)
		  
		  Binstream.Write(data)
		  Binstream.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub WriteFile(folder as folderitem, data as string, overwrite as boolean)
		  Var fullFilePath As FolderItem= folder
		  Var output As TextOutputStream
		  
		  Try
		    If(overwrite) Then // Write or Overwrite
		      output= TextOutputStream.Create(fullFilePath)
		      output.Encoding = Encodings.SystemDefault
		      output.WriteLine(data)
		      output.Close
		    Else // Write New
		      If(fullFilePath= Nil) Then
		        output= TextOutputStream.Create(fullFilePath)
		        output.Encoding = Encodings.SystemDefault
		        output.WriteLine(data)
		        output.Close
		      Else // Append
		        output= TextOutputStream.Open(fullFilePath)
		        output.Encoding = Encodings.SystemDefault
		        output.Write(data)
		        output.Close
		      End If
		    End
		  Catch e As IOException
		    ErrorHandler(2,"IO Issue writing file", "File could not be written to: ' + folder.URLPath + '")
		  End Try
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod


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
