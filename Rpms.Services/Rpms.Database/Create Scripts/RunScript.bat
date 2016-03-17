for %%G in (*.sql) do sqlcmd /S MSLOCALDB /d RPMS -E -i"%%G"
pause
