<#The script is based on: https://www.howtogeek.com/224798/how-to-uninstall-windows-10s-built-in-apps-and-how-to-reinstall-them/
#>

<#Uninstall Windows 10’s Built-in Apps
#>

Get-AppxPackage *3dbuilder* | Remove-AppxPackage					# Uninstall 3D Builder:
Get-AppxPackage *windowsalarms* | Remove-AppxPackage				# Uninstall Alarms and Clock:
Get-AppxPackage *windowscalculator* | Remove-AppxPackage			# Uninstall Calculator:
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage	# Uninstall Calendar and Mail:
Get-AppxPackage *windowscamera* | Remove-AppxPackage				# Uninstall Camera:
Get-AppxPackage *officehub* | Remove-AppxPackage 					# Uninstall Get Office:
Get-AppxPackage *skypeapp* | Remove-AppxPackage						# Uninstall Get Skype:
Get-AppxPackage *getstarted* | Remove-AppxPackage 					# Uninstall Get Started:
Get-AppxPackage *zunemusic* | Remove-AppxPackage 					# Uninstall Groove Music:
Get-AppxPackage *windowsmaps* | Remove-AppxPackage 					# Uninstall Maps:
Get-AppxPackage *solitairecollection* | Remove-AppxPackage 			# Uninstall Microsoft Solitaire Collection:
Get-AppxPackage *bingfinance* | Remove-AppxPackage 					# Uninstall Money:
Get-AppxPackage *zunevideo* | Remove-AppxPackage					# Uninstall Movies & TV:
Get-AppxPackage *bingnews* | Remove-AppxPackage						# Uninstall News:
Get-AppxPackage *onenote* | Remove-AppxPackage						# Uninstall OneNote:
Get-AppxPackage *people* | Remove-AppxPackage						# Uninstall People:
Get-AppxPackage *windowsphone* | Remove-AppxPackage 				# Uninstall Phone Companion:
Get-AppxPackage *photos* | Remove-AppxPackage						# Uninstall Photos:
Get-AppxPackage *windowsstore* | Remove-AppxPackage					# Uninstall Store:
Get-AppxPackage *bingsports* | Remove-AppxPackage					# Uninstall Sports:
Get-AppxPackage *soundrecorder* | Remove-AppxPackage				# Uninstall Voice Recorder:
Get-AppxPackage *bingweather* | Remove-AppxPackage 					# Uninstall Weather:
Get-AppxPackage *xboxapp* | Remove-AppxPackage						# Uninstall Xbox:
