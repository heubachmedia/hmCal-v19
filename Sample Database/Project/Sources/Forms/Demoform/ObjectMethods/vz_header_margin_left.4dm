If (Form event code:C388=On Data Change:K2:15)
	
	OBJECT_SetReal("vz_header_margin_left_tab"; OBJECT_GetReal("vz_header_margin_left"))
	Appointments_ApplyProperties
	
End if 
