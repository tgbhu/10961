New-ADGroup -Name HelpDesk -Path "ou=IT,dc=Adatum,dc=com" –GroupScope Global
New-ADUser -Name “Jane Doe” -Department “IT”
Add-ADGroupMember “HelpDesk” -Members “Lara”,”Jane Doe”


New-ADObject -Name JohnSmithcontact -Type contact -DisplayName “John Smith (Contoso.com)”
Get-ADObject -Filter 'ObjectClass -eq “contact”'
Set-ADObject -Identity “CN=Lara Raisic,OU=IT,DC=Adatum,DC=com" -Description “Member of support team”



