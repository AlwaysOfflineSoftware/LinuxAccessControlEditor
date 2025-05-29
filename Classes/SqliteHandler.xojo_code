#tag Class
Protected Class SqliteHandler
	#tag Method, Flags = &h0
		Sub Connect()
		  Try
		    db.Connect()
		  Catch error As DatabaseException
		    Utils.GeneratePopup(1,"Error connecting to the database", error.Message)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(dbFileLocation as String, connectNow as Boolean)
		  Var DBSourceDisk As SQLiteDatabase = New SQLiteDatabase
		  
		  If(utils.ValidatePath(dbFileLocation)) Then
		    Me.dbFile= New FolderItem(dbFileLocation)
		    DBSourceDisk.DatabaseFile= dbFile
		    Me.db= DBSourceDisk
		    If(connectNow) Then
		      Me.Connect
		    End
		    
		  Else
		    Utils.GeneratePopup(3, "Invalid Path Provided", _
		    "Please validate the path and try again: " + dbFileLocation)
		    
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Decrypt(db as sqlitedatabase, password as String)
		  db.EncryptionKey = password
		  
		  Try
		    If(db.IsConnected) Then
		      db.Decrypt
		    Else
		      Me.Connect
		      db.Decrypt
		    End
		    db.EncryptionKey = ""
		    
		  Catch error As DatabaseException
		    utils.GeneratePopup(3,"Unable to decrypt database", "check " + dbFile.NativePath + " for issues")
		  End Try
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Encrypt(db As sqlitedatabase, user As String, password As String)
		  
		  Try
		    If(db.IsConnected) Then
		      db.Encrypt("aes256:"+password)
		    Else
		      Me.Connect
		      db.Encrypt("aes256:"+password)
		    End
		  Catch error As DatabaseException
		    utils.GeneratePopup(3,"Unable to Encrypt database", "check " + dbFile.NativePath + " for issues")
		  End Try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GenerateUniqueID() As integer
		  Var now As DateTime= DateTime.Now
		  
		  Var calculatedID As String
		  calculatedID= "91" + now.Year.ToString + now.Month.ToString + now.Day.ToString + now.Hour.ToString + now.Minute.ToString + now.Second.ToString + System.Random.InRange(0, 1000).ToString
		  
		  Return calculatedID.ToInteger
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitDatabase(sqlCode as String)
		  Var DBSourceDisk As SQLiteDatabase = New SQLiteDatabase
		  dbFile = dbFile
		  
		  If(dbFile <> Nil) Then
		    Try
		      System.DebugLog("INIT DB: " + dbFile.NativePath)
		      DBSourceDisk.DatabaseFile = dbFile
		      DBSourceDisk.CreateDatabase
		      runStatement("BEGIN TRANSACTION;" + sqlCode + " COMMIT;")
		    Catch e As DatabaseException
		      MessageBox("Error while creating and connecting to the database file.")
		    End
		  Else
		    MessageBox("Error creating the database on disk.")
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RunQuery(sqlCode as string) As Rowset
		  // db is a valid connection to a SQLite database
		  Var rowsFound As RowSet
		  Var db As SQLiteDatabase= New SQLiteDatabase
		  db.DatabaseFile= dbFile
		  
		  Try
		    If(db.IsConnected And sqlCode.Lowercase.Contains("select")) Then
		      rowsFound= db.SelectSQL(sqlCode)
		    Else
		      utils.GeneratePopup(3,"Unable to connect to database", "check " + dbFile.NativePath + " for issues")
		    End
		    Return rowsFound
		  Catch e As DatabaseException
		    MessageBox(e.Message)
		  End Try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RunStatement(sqlCode as string)
		  // db is a valid connection to a SQLite database
		  Var connected As Boolean= False
		  Var db As SQLiteDatabase= New SQLiteDatabase
		  db.DatabaseFile= dbFile
		  
		  Try
		    If(connected And (sqlCode.Lowercase.Contains("insert") Or _
		       sqlCode.Lowercase.Contains("delete") Or sqlCode.Lowercase.Contains("update"))) Then
		      db.SQLExecute(sqlCode)
		    Else
		      connected= db.Connect()
		      System.DebugLog("Failed to connect")
		    End
		    
		  Catch e As DatabaseException
		    MessageBox(e.Message)
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private db As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dbFile As folderitem
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
End Class
#tag EndClass
