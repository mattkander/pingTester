@echo off
set "boston=www.bu.edu"
set "riverside=www.ucr.edu"
set "austin=www.utexas.edu"
set "guna=www.juet.ac.in"
set "kyoto=www.kyoto-u.ac.jp"
set "nigeria=www.unilorin.edu.ng"
set "lausanne=www.epfl.ch"
set "berlin=www.tu-berlin.de"
set "linkoping=www.liu.se"
set "russia=www.nsu.ru"
set "telaviv=www.tau.ac.il"
set "sydney=www.unsw.edu.au"
set "bangkok=www.ait.ac.th"

ping "%boston%" >> 215a2.txt
tracert "%boston%" >> 215a2.txt
ping "%riverside%" >> 215a2.txt
tracert "%riverside%" >> 215a2.txt
ping "%austin%" >> 215a2.txt
tracert "%austin%" >> 215a2.txt
ping "%guna%" >> 215a2.txt
tracert "%guna%" >> 215a2.txt
ping "%kyoto%" >> 215a2.txt
tracert "%kyoto%" >> 215a2.txt
ping "%nigeria%" >> 215a2.txt
tracert "%nigeria%" >> 215a2.txt
ping "%lausanne%" >> 215a2.txt
tracert "%lausanne%" >> 215a2.txt
ping "%berlin%" >> 215a2.txt
tracert "%berlin%" >> 215a2.txt
ping "%linkoping%" >> 215a2.txt
tracert "%linkoping%" >> 215a2.txt
ping "%russia%" >> 215a2.txt
tracert "%russia%" >> 215a2.txt
ping "%telaviv%" >> 215a2.txt
tracert "%telaviv%" >> 215a2.txt
ping "%sydney%" >> 215a2.txt
tracert "%sydney%" >> 215a2.txt
ping "%bangkok%" >> 215a2.txt
tracert "%bangkok%" >> 215a2.txt

pause

:END