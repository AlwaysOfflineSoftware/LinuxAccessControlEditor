#tag Class
Protected Class AutoPlugin
	#tag Method, Flags = &h0
		Sub detectLayout(command as String)
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = argumentChar, Type = String, Dynamic = False, Default = \"@", Scope = Public
	#tag EndConstant

	#tag Constant, Name = delimChar, Type = String, Dynamic = False, Default = \"|", Scope = Public
	#tag EndConstant

	#tag Constant, Name = EscapeChar, Type = String, Dynamic = False, Default = \"~", Scope = Public
	#tag EndConstant

	#tag Constant, Name = flagChar, Type = String, Dynamic = False, Default = \"#", Scope = Public
	#tag EndConstant

	#tag Constant, Name = internalArgChar, Type = String, Dynamic = False, Default = \";", Scope = Public
	#tag EndConstant

	#tag Constant, Name = listChar, Type = String, Dynamic = False, Default = \"$", Scope = Public
	#tag EndConstant


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
