If (Form event code:C388=On Clicked:K2:4)
	
	OBJECT_SetReal("vz_margin_header_bottom"; OBJECT_GetReal("vz_margin_header_bottom_tab"))
	Appointments_ApplyProperties
	
End if 
