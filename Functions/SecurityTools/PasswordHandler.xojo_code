#tag Module
Protected Module PasswordHandler
	#tag Method, Flags = &h0
		Sub DecryptAES(target as folderItem, password as String)
		  Var oldName() As String= target.Name.Split("-")
		  
		  Var encryptData As memoryblock= Utils.ReadBinData(target)
		  
		  Var binData As MemoryBlock= Crypto.AESDecrypt(password,encryptData)
		  
		  Utils.WriteBinData(target.Parent.child(oldName(0)+"."+oldName(1).Replace(".encrypted","")), _
		  binData, True)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Descramble(target as folderItem, password as String)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EncryptAES(target as folderItem, password as String)
		  Var oldName() As String= target.Name.Split(".")
		  
		  Var binData As memoryblock= Utils.ReadBinData(target)
		  
		  Var encryptData As MemoryBlock= Crypto.AESEncrypt(password,binData)
		  
		  Utils.WriteBinData(target.Parent.child(oldName(0)+ "-"+ oldName(1)+ ".encrypted"), _
		  encryptData, True)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EncryptedUnzip(path as folderItem, password as String, targetPath as folderItem = Nil)
		  If(targetPath= Nil) Then
		    path.Extension="zip"
		    // System.DebugLog(path.name)
		    
		    path.Unzip(password)
		  Else
		    path.Extension="zip"
		    // System.DebugLog(path.name)
		    
		    path.Unzip(targetPath, password)
		  End
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EncryptedZip(path as folderItem, password as String, targetPath as folderItem = Nil)
		  Var outfile As Folderitem
		  Var oldName() As String= path.Name.Split(".")
		  // System.DebugLog(oldName(0))
		  
		  If(targetPath= Nil) Then
		    outfile= path.Zip(False, FolderItem.ZipCompressions.Fast, password)
		  Else
		    outfile= path.Zip(targetPath, False, FolderItem.ZipCompressions.Fast, password)
		  End
		  
		  If(outfile<> Nil) Then
		    outFile.Name= oldName(0)
		    outFile.Extension="encrypted"
		    // System.DebugLog(outFile.NativePath)
		  End
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Enscramble(target as folderItem, password as String)
		  // Var scrambleCode As String= ""
		  // Var codeNum As Integer= 0
		  // 
		  // 
		  // For Each char As String In password
		  // If(App.alphabet.IndexOf(char)<>-1)
		  // codeNum= App.alphabet.IndexOf(char) Mod 9
		  // scrambleCode= scrambleCode+ codeNum.ToString
		  // Else
		  // scrambleCode= scrambleCode+ 9
		  // End
		  // Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GeneratePassword(length as integer, letters as boolean, caps as boolean, nums as boolean, symbolics as boolean, easytoRead as Boolean) As String
		  Var readableAlphabet() As String= Array("a", "b", "c", "d", "e", "f", "g", "h", "k", _
		  "m", "n", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z")
		  Var readableNumerics() As String= Array("2", "3", "4", "5", "6", "7", "8", "9")
		  
		  Var pswrd As String= ""
		  Var charChoose As Integer= 0
		  
		  System.Random.Seed= DateTime.Now.SecondsFrom1970 - 567
		  For i As Integer= 0 To length-1
		    charChoose= System.Random.InRange(0, 325)
		    
		    If(charChoose<=150 And letters) Then
		      If(easytoRead) Then
		        charChoose= System.Random.InRange(0, 21)
		        pswrd= pswrd+ readableAlphabet(charChoose)
		      Else
		        charChoose= System.Random.InRange(0, 25)
		        pswrd= pswrd+ App.alphabet(charChoose)
		      End
		    ElseIf(charChoose>150 And charChoose<=200 And letters And caps) Then
		      If(easytoRead) Then
		        charChoose= System.Random.InRange(0, 21)
		        pswrd= pswrd+ readableAlphabet(charChoose).Uppercase
		      Else
		        charChoose= System.Random.InRange(0, 25)
		        pswrd= pswrd+ App.alphabet(charChoose).Uppercase
		      End
		      
		    ElseIf(charChoose>200 And charChoose<=250 And nums) Then
		      If(easytoRead) Then
		        charChoose= System.Random.InRange(0, 7)
		        pswrd= pswrd+ readableNumerics(charChoose)
		      Else
		        pswrd= pswrd+ System.Random.InRange(0, 9).ToString
		      End
		      
		    ElseIf(charChoose>250 And symbolics) Then
		      charChoose= System.Random.InRange(0, 10)
		      pswrd= pswrd+ App.symbology(charChoose)
		    Else
		      i=i-1
		    End
		  Next
		  
		  Return pswrd
		  
		  // 
		  // Var word4Bank() As String= Array("Area","Army","Baby","Back","Ball","Band","Bank","Base","Bill","Body", _
		  // "Book","Call","Card","Care","Case","Cash","City","Club","Cost","Date","Deal","Door","Duty","East", _
		  // "Edge","Face","Fact","Farm","Fear","File","Film","Fire","Firm","Fish","Food","Foot","Form","Fund", _
		  // "Game","Girl","Goal","Gold","Hair","Half","Hall","Hand","Head","Help","Hill","Home","Hope","Hour", _
		  // "Idea","Jack","John","Kind","King","Lack","Lady","Land","Life","Line","List","Look","Lord","Loss", _
		  // "Love","Mark","Mary","Mind","Miss","Move","Name","Need","News","Note","Page","Pain","Pair","Park", _
		  // "Part","Past","Path","Dock","Plan","Play","Post","Race","Rain","Rate","Rest","Rise","Risk","Road", _
		  // "Rock","Role","Room","Rule","Sale","Seat","Shop","Show","Side","Sign","Site","Size","Skin","Sort", _
		  // "Star","Step","Task","Team","Term","Test","Text","Time","Tour","Town","Tree","Turn","Type","Unit", _
		  // "User","View","Wall","Week","West","Wife","Will","Wind","Wine","Wood","Word","Work","Year","Both", _
		  // "Else","Lest","Like","Once","Only","Plus","Save","Than","That","Then","Thou","Till","Zoom","When")
		  // 
		  // Var word3Bank() As String Array("Ace","Aid","Aim","Air","Ale","Arm","Art","Awl","Eel","Ear","For",
		  // "Ice","Ire","Ilk","Oar","Oak","Oat","Oil","Ore","Owl","Urn","Web","Cab","Dab","Jab","Lab","Tab",
		  // "Dad","Fad","Lad","Mad","Bag","Gag","Hag","Lag","Mag","Rag","Tag","Pal","Cam","Dam","Far","Ham",
		  // "Jam","Ram","Ban","Can","Fan","Man","Pan","Tan","Odd","Cap","Lap","Pap","Rap","Sap","Tap","Yap",
		  // "Bar","Car","Jar","Tar","War","Bat","Cat","Hat","Mat","Pat","Tat","Rat","Vat","Caw","Jaw","Law",
		  // "Maw","Paw","Bay","Cay","Day","Hay","Ray","Pay","Way","Max","Sax","Tax","Pea","Sea","Tea","Bed",
		  // "Med","Leg","Peg","Bee","Lee","Tee","Gem","Bet","Jet","Net","Pet","Set","Den","Hen","Men","Pen",
		  // "Ten","Yen","Dew","Mew","Pew","Bib","Fib","Jib","Rib","Zoo","Bid","Kid","Lid","Vid","Tie","Lie",
		  // "Pie","Fig","Jig","Pig","Rig","Wig","Dim","Bin","Din","Fin","Gin","Pin","Sin","Tin","Win","Yin",
		  // "Dip","Lip","Pip","Sip","Tip","Git","Hit","Kit","Pit","Wit","Bod")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Hash(data as String, hashLevel as integer = 5) As MemoryBlock
		  If(hashLevel= 1) Then
		    Return Crypto.Hash(HashSaltInput(data), Crypto.HashAlgorithms.SHA1)
		    
		  ElseIf(hashLevel= 2) Then
		    Return Crypto.Hash(HashSaltInput(data), Crypto.HashAlgorithms.SHA2_256)
		    
		  ElseIf(hashLevel= 3) Then
		    Return Crypto.Hash(HashSaltInput(data), Crypto.HashAlgorithms.SHA2_512)
		    
		  ElseIf(hashLevel= 4) Then
		    Return Crypto.Hash(HashSaltInput(data), Crypto.HashAlgorithms.SHA3_256)
		    
		  ElseIf(hashLevel= 5) Then
		    Return Crypto.Hash(HashSaltInput(data), Crypto.HashAlgorithms.SHA3_512)
		    
		  Else
		    Return Crypto.Hash(HashSaltInput(data), Crypto.HashAlgorithms.SHA3_512)
		  End
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function HashSaltInput(data as String, customSalt as String = "") As String
		  Var dataArr() As String= data.Split("")
		  Var alphabet() As String= Array("a", "e", "i", "o", "u", "A", "E", "I", "O", "U")
		  Var letters As Integer= 0
		  Var numerics As Integer= 0
		  
		  
		  If(customSalt<>"") Then
		    Return customSalt+ data+ customSalt
		    
		  Else
		    For Each item As String In dataArr
		      For Each char As String In alphabet
		        If(item= char) Then
		          letters= letters+1
		          Exit
		        End
		      Next
		      
		      If(item.IsNumeric) Then
		        numerics= numerics+1
		        Continue
		      End
		    Next
		    
		    Return "LACE"+ letters.ToString+ numerics.ToString+ "__"+_
		    data+"__"+ numerics.ToString+ letters.ToString+ "LACE"
		    
		  End
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StrengthOfPassword(password as String) As integer
		  Var testPass() As String= password.Split("")
		  Var lengthCounter As Integer= 0
		  Var letters As Integer= 0
		  Var caps As Integer= 0
		  Var symbologic As Integer= 0
		  Var numerics As Integer= 0
		  Var passScore As Integer= 1
		  Var mostlyNumeric As Boolean= False
		  
		  For Each item As String In testPass
		    lengthCounter= lengthCounter+ 1
		    For Each char As String In App.alphabet
		      If(item= char) Then
		        letters= letters+1
		        Exit
		      End
		    Next
		    
		    For Each char As String In App.alphabet
		      If(item.contains(char.Uppercase,ComparisonOptions.CaseSensitive)) Then
		        caps= caps+1
		        Exit
		      End
		    Next
		    
		    For Each symb As String In App.symbology
		      If(item= symb) Then
		        symbologic= symbologic+1
		        Exit
		      End
		    Next
		    
		    If(item.IsNumeric) Then
		      numerics= numerics+1
		      Continue
		    End
		  Next
		  
		  If(letters>= 1) Then
		    If(letters/ lengthCounter<  0.5) Then
		      passScore= passScore+ (letters* 3)
		    Else
		      passScore= passScore+ letters
		    End
		  End
		  
		  If(numerics>= 1) Then
		    If(numerics/ lengthCounter<  0.5) Then
		      passScore= passScore+ (numerics* 2)
		    Else
		      passScore= passScore+ numerics
		      mostlyNumeric= True
		    End
		  End
		  
		  If(caps>= 1) Then
		    If(caps/ lengthCounter<  0.5) Then
		      passScore= passScore+ (caps* 3)
		    Else
		      passScore= passScore+ caps
		    End
		  End
		  
		  If(symbologic>= 1) Then
		    If(symbologic/ lengthCounter<  0.5) Then
		      passScore= passScore+ (symbologic* 2)
		    Else
		      passScore= passScore+ symbologic
		    End
		  End
		  
		  If(lengthCounter>= 8 And lengthCounter< 12) Then
		    If(mostlyNumeric) Then
		      passScore= passScore+ (lengthCounter* 3)
		    Else
		      passScore= passScore+ (lengthCounter* 6)
		    End
		  ElseIf(lengthCounter>= 12 And lengthCounter< 16) Then
		    If(mostlyNumeric) Then
		      passScore= passScore+ (lengthCounter* 8)
		    Else
		      passScore= passScore+ (lengthCounter* 12)
		    End
		  ElseIf(lengthCounter>= 16 And lengthCounter< 20) Then
		    If(mostlyNumeric) Then
		      passScore= passScore+ (lengthCounter* 10)
		    Else
		      passScore= passScore+ (lengthCounter* 20)
		    End
		  ElseIf(lengthCounter>= 20) Then
		    If(mostlyNumeric) Then
		      passScore= passScore+ (lengthCounter* 13)
		    Else
		      passScore= passScore+ (lengthCounter* lengthCounter)
		    End
		  Else
		    If(mostlyNumeric) Then
		      passScore= passScore+ (lengthCounter)
		    Else
		      passScore= passScore+ (lengthCounter* 2)
		    End
		  End
		  
		  Return passScore
		End Function
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
