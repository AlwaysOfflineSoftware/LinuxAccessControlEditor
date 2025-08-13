#tag DesktopWindow
Begin DesktopContainer PasswordsBox
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composited      =   False
   Enabled         =   True
   HasBackgroundColor=   False
   Height          =   277
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
   Width           =   607
   Begin DesktopSlider sli_Characters
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   30
      Index           =   -2147483648
      Left            =   148
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumValue    =   50
      MinimumValue    =   4
      PageStep        =   20
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   ""
      Top             =   124
      Transparent     =   False
      Value           =   12
      Visible         =   True
      Width           =   328
   End
   Begin DesktopCheckBox chk_Symbols
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Symbols"
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   268
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   166
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   75
   End
   Begin DesktopCheckBox chk_Capitals
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Capitals"
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   159
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
      Top             =   166
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   77
   End
   Begin DesktopRadioGroup rdo_alphanum
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   69
      Horizontal      =   False
      Index           =   -2147483648
      InitialValue    =   "Alphanumeric\nAlphabetic\nNumeric"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   124
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   116
   End
   Begin DesktopCheckBox chk_EasyToRead
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Easy to Read"
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   383
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Eliminates the use of easily mistaken characters\n(ex:""l"",""I"",""1"",""0"",""O"")"
      Top             =   166
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   1
      Width           =   103
   End
   Begin DesktopLabel lbl_characters
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   488
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Characters:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   123
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   78
   End
   Begin DesktopLabel lbl_CharactersDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   561
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "12"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   123
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   26
   End
   Begin DesktopButton btn_GeneratePswd
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Generate"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   27
      Index           =   -2147483648
      Italic          =   False
      Left            =   507
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Creates a randomized password with the settings given"
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField txt_TestPassword
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   26
      Hint            =   "Test a Password"
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   46
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   431
   End
   Begin DesktopLabel lbl_PasswordStrength
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Password Strength:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   131
   End
   Begin DesktopProgressBar bar_Strength
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Indeterminate   =   False
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumValue    =   500
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Value           =   1.0
      Visible         =   True
      Width           =   482
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lbl_StrengthDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   159
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "None"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   "These are not on an official rating scale. Attempts to determine the difficulty a brute force algorithm would have guessing this password."
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   97
   End
   Begin DesktopLabel lbl_CrackTimeDisplay
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   451
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Instant"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   "Estimate, not conclusive"
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin DesktopLabel lbl_TimeToCrack
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   355
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Time to Crack:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   96
   End
   Begin DesktopBevelButton btn_ShowHide
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   1
      Caption         =   "Show"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   26
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   451
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   "Unhides the password field"
      Top             =   46
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   51
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btn_CopyPass
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Copy"
      Default         =   False
      Enabled         =   True
      FontName        =   "Liberation Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   507
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Copies the password to the clipboard"
      Top             =   46
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btn_EncyptFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Encrypt"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   394
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Encrypts the loaded file with the password provided above (ZipCrypto)"
      Top             =   231
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   91
   End
   Begin DesktopButton btn_DecryptFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Decrypt"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      Italic          =   False
      Left            =   496
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Decrypts the loaded file with the password provided above"
      Top             =   231
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   91
   End
   Begin DesktopPopupMenu pop_Algorithm
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      InitialValue    =   "AES\nZip Crypto"
      Italic          =   False
      Left            =   268
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   231
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub DecryptAES(target as folderItem, password as String)
		  Var binData As MemoryBlock
		  Var key As String = Crypto.SHA2_256(password)
		  Var oldName() As String= target.Name.Split("-")
		  
		  Var encryptData As memoryblock= Utils.ReadBinData(target)
		  
		  Try
		    binData= Crypto.AESDecrypt(key,encryptData)
		    Utils.WriteBinData(target.Parent.child(oldName(0)+"."+oldName(1).Replace(".encrypted","")), _
		    binData, True)
		    Utils.GeneratePopup("i","File was Decrypted!", "")
		    
		  Catch e As CryptoException
		    
		  End
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Descramble(target as folderItem, password as String)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EncryptAES(target as folderItem, password as String)
		  Var oldName() As String= target.Name.Split(".")
		  Var key As String = Crypto.SHA2_256(password)
		  // Var iv As MemoryBlock = Crypto.GenerateRandomBytes(16)
		  
		  Var binData As memoryblock= Utils.ReadBinData(target)
		  
		  Var encryptData As MemoryBlock= Crypto.AESEncrypt(key, binData)
		  
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
		        charChoose= System.Random.InRange(0, readableAlphabet.Count-1)
		        pswrd= pswrd+ readableAlphabet(charChoose)
		      Else
		        charChoose= System.Random.InRange(0, App.alphabet.Count-1)
		        pswrd= pswrd+ App.alphabet(charChoose)
		      End
		    ElseIf(charChoose>150 And charChoose<=200 And letters And caps) Then
		      If(easytoRead) Then
		        charChoose= System.Random.InRange(0, readableAlphabet.count-1)
		        pswrd= pswrd+ readableAlphabet(charChoose).Uppercase
		      Else
		        charChoose= System.Random.InRange(0, App.alphabet.count-1)
		        pswrd= pswrd+ App.alphabet(charChoose).Uppercase
		      End
		      
		    ElseIf(charChoose>200 And charChoose<=250 And nums) Then
		      If(easytoRead) Then
		        charChoose= System.Random.InRange(0, readableNumerics.Count-1)
		        pswrd= pswrd+ readableNumerics(charChoose)
		      Else
		        pswrd= pswrd+ System.Random.InRange(0, 9).ToString
		      End
		      
		    ElseIf(charChoose>250 And symbolics) Then
		      charChoose= System.Random.InRange(0, App.symbology.Count-1)
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


	#tag Property, Flags = &h21
		Private scoreTracker As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events sli_Characters
	#tag Event
		Sub ValueChanged()
		  Self.lbl_CharactersDisplay.Text= me.Value.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rdo_alphanum
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  If(Me.SelectedIndex=0) Then
		    Self.chk_Capitals.Enabled= True
		    Self.chk_Symbols.Enabled= True
		    Self.chk_EasyToRead.Enabled= True
		    
		    Self.chk_Capitals.Value= True
		    Self.chk_Symbols.Value= True
		    Self.chk_EasyToRead.Value= True
		    
		  ElseIf(Me.SelectedIndex=1) Then
		    Self.chk_Capitals.Enabled= True
		    Self.chk_Symbols.Enabled= True
		    Self.chk_EasyToRead.Enabled= True
		    
		    Self.chk_Capitals.Value= True
		    Self.chk_Symbols.Value= True
		    Self.chk_EasyToRead.Value= True
		    
		  ElseIf(Me.SelectedIndex=2) Then
		    Self.chk_Capitals.Enabled= False
		    Self.chk_Symbols.Enabled= False
		    Self.chk_EasyToRead.Enabled= False
		    Self.chk_Capitals.Value= False
		    Self.chk_Symbols.Value= False
		    Self.chk_EasyToRead.Value= False
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_GeneratePswd
	#tag Event
		Sub Pressed()
		  Var lettersEnabled As Boolean= False
		  Var numsEnabled As Boolean= False
		  
		  If(rdo_alphanum.SelectedIndex=0) Then
		    lettersEnabled= True
		    numsEnabled= True
		  ElseIf(rdo_alphanum.SelectedIndex=1) Then
		    lettersEnabled= True
		  ElseIf(rdo_alphanum.SelectedIndex=2) Then
		    numsEnabled= True
		  End
		  
		  Self.txt_TestPassword.Text= GeneratePassword(Self.sli_Characters.Value,lettersEnabled,_
		  Self.chk_Capitals.Value, numsEnabled,Self.chk_Symbols.value, Self.chk_EasyToRead.value)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txt_TestPassword
	#tag Event
		Sub TextChanged()
		  Self.bar_Strength.Value= StrengthOfPassword(Me.Text)
		  Self.scoreTracker= StrengthOfPassword(Me.Text)
		  
		  If(Me.Text<>"") Then
		    If(Self.scoreTracker>= 100 And Self.scoreTracker< 150) Then
		      Self.lbl_StrengthDisplay.Text= "Still Bad"
		      Self.lbl_CrackTimeDisplay.Text="Hours"
		      
		    ElseIf(Self.scoreTracker>= 150 And Self.scoreTracker< 300) Then
		      Self.lbl_StrengthDisplay.Text= "Bare Minimum"
		      Self.lbl_CrackTimeDisplay.Text="Days"
		      
		    ElseIf(Self.scoreTracker>= 300 And Self.scoreTracker< 400) Then
		      Self.lbl_StrengthDisplay.Text= "True Password"
		      Self.lbl_CrackTimeDisplay.Text="Months"
		      
		    ElseIf(Self.scoreTracker>= 400 And Self.scoreTracker< 500) Then
		      Self.lbl_StrengthDisplay.Text= "Industry Grade"
		      Self.lbl_CrackTimeDisplay.Text="Years"
		      
		    ElseIf(Self.scoreTracker> 500) Then
		      Self.lbl_StrengthDisplay.Text= "Military Grade"
		      Self.lbl_CrackTimeDisplay.Text="Lifetimes"
		      
		    Else
		      Self.lbl_StrengthDisplay.Text= "Awful"
		      Self.lbl_CrackTimeDisplay.Text="Instant"
		    End
		  Else
		    Self.lbl_StrengthDisplay.Text= "None"
		    Self.lbl_CrackTimeDisplay.Text="Instant"
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ShowHide
	#tag Event
		Sub Pressed()
		  Self.txt_TestPassword.Password= Not Me.Value
		  
		  If(Me.value) Then
		    Me.Caption="Hide"
		  Else
		    Me.Caption="Show"
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_CopyPass
	#tag Event
		Sub Pressed()
		  Var clip As New Clipboard
		  
		  clip.Text =Self.txt_TestPassword.Text
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_EncyptFile
	#tag Event
		Sub Pressed()
		  If(Self.pop_Algorithm.SelectedRowText="AES") Then
		    EncryptAES(app.selectedFile,Self.txt_TestPassword.Text)
		    Utils.GeneratePopup("i","File was AES Encrypted!", "Secure against most threats with a good password")
		    
		  ElseIf(Self.pop_Algorithm.SelectedRowText="Zip Crypto") Then
		    EncryptedZip(App.selectedFile, Self.txt_TestPassword.Text)
		    Utils.GeneratePopup("i","File was zipped & Encrypted!", "More secure than plain text and smaller")
		    
		  ElseIf(Self.pop_Algorithm.SelectedRowText="Simple Ceasar") Then
		    
		    Utils.GeneratePopup("i","File was scrambled!", "")
		  Else
		    EncryptAES(app.selectedFile,Self.txt_TestPassword.Text)
		    Utils.GeneratePopup("i","File was AES Encrypted!", "Secure against most threats with a good password")
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_DecryptFile
	#tag Event
		Sub Pressed()
		  DecryptScreen.Show
		  
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
