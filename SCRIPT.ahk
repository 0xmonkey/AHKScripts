::td::
SendInput %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%
return
 
 
 ; numpad5::MouseMove, 0, 25, 1, R
^2::send show vlan brief{ENTER}
^3::send show cdp nei{ENTER}
^0::send show vlan brief | i KU{ENTER}show vlan brief | i Server{ENTER}show vlan brief | i video{ENTER}show vlan brief | i Sign{ENTER}show vlan brief | i ups{ENTER}show vlan brief | i NetBotz{ENTER}show vlan brief | i Credit{ENTER}show vlan brief | i CCTV{ENTER}show vlan brief | i QoS{ENTER}show vlan brief | i Printer{ENTER}show vlan brief | i Enviro{ENTER}show vlan brief | i Facility{ENTER}show vlan brief | i FO{ENTER}show cdp nei | i AIR{ENTER}show cdp nei | i Poly{ENTER}
^4::send show cdp nei | i AIR{ENTER}
^5::send show cdp nei | i Poly{ENTER}
; 9::send conf t{ENTER}lldp run{ENTER}exit{ENTER}wr{ENTER}
; 8::send show lldp neighbors{ENTER}
; 7:: send show lldp neighbors detail | i Aruba{ENTER}

^1::
	formalTime = %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%
	send %formalTime% {TAB}TJM{TAB}Updated visio to reflect new wired workstation count{ENTER}