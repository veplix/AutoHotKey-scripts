#t::
{
	Run("wt.exe", "C:\Users\veplix")
	WinWait("ahk_exe WindowsTerminal.exe")
	WinActivate("ahk_exe WindowsTerminal.exe")
}

!b::
{
	Run("C:\Program Files\Mozilla Firefox\firefox.exe")
	WinWait("ahk_exe firefox.exe")
	WinActivate("ahk_exe firefox.exe")
}

^!t::
{
	Run("C:\Program Files\Telegram\Telegram.exe")
	WinWait("ahk_exe Telegram.exe")
	WinActivate("ahk_exe Telegram.exe")
}
