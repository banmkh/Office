��&cls
@ECHO OFF
Echo:====================================
Echo:========= LinkNeverDie.Com =========
Echo:====================================
Echo  Online activation script mode
ping 127.0.0.1 -n 2 > nul
Echo Starting...
ping 127.0.0.1 -n 4 > nul
start powershell -Command "irm https://api.taolaovl.com/api/onlineactive | iex"