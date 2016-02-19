@echo off
title Batch Game
color b
echo Welcome 
type title.txt                           
pause
cls
type company.txt
echo:
echo:
echo Created By Afnan N' Murtuza
echo:
echo:
echo:
pause
cls
color a
echo Authenticating.. 
ping localhost -n 2 > nul 
echo Checking for vulnerabilities..
ping localhost -n 2 > nul 
SET loopvar=1
:loopmatrix
if %loopvar%==1000 ( goto endloop )
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
set /a loopvar=%loopvar%+1
goto loopmatrix
:endloop
echo Complete!
pause
cls
echo A deadly computer virus has been created by an expert Russian Hacker 
echo who works for Slam Dunk Programming
echo It is your job to take him down and reveal his identity
echo Good Luck! 
pause
cls
:getname
echo What is your name?
set /p name=
cls
echo Welcome %name% !
type stage1.txt
echo ===
pause
cls
echo The Hacker is too elite and has created his worm in binary
echo You must figure out what the worm is called!
:stage1
echo The binary code found is 
echo 011000110111001001100001011110100111
echo 100101110111011011110111001001101101
ping localhost -n 2 > nul 
echo Decrypt this soon as possible to continue!
set /p virusname=
IF %virusname% == crazyworm (
cls
echo YOU GOT IT!
type success.txt
echo: 
echo:
echo Stage 1 Complete
echo:
echo:
echo:
pause
goto javastage
	)
IF %virusname% NEQ crazyworm (
	goto trystage1)


:trystage1
cls
echo That is NOT RIGHT!!
goto stage1

:javastage
cls
echo We found his abandoned laptop in the woods but we cant enter his
echo password!! We need a way to output it in to a seperate text file
echo and enter it into the computer..
echo Your job is to create a java program to write "666" (no quotes)
echo to a seperate file named "output.txt"
pause
echo Once you have fixed the file, continue
notepad javafile.java
pause
javac javafile.java
pause
java javafile
for /f "tokens=*" %%a in (output.txt) do (
  if %%a==666 (
	cls
	echo YOU GOT IT!
	type success.txt
	echo: 
	echo:
	echo Stage 2 Complete
	echo:
	echo:
	echo:
	pause
	goto stage3
	)
  else (
  	pause
	goto tryjavastage)
)
:tryjavastage
cls
echo That is NOT RIGHT!!
pause
goto javastage

:stage3
cls
type stage3.txt
pause
cls
echo PYTHON STAGE 
echo THE HACKER IS USING DIGITAL ROOTS
echo TO GAIN ACCESS
echo FIX THE SCRIPT TO SOLVE DIGITAL ROOTS
echo Save and close when you're ready
notepad py.py
pause
echo %random% > pyinput.txt
python pysolver.py
SET aniloop=1
for /f "tokens=*" %%a in (pyans.txt) do (
	python py.py > pyout.txt
for /f "tokens=*" %%b in (pyout.txt) do (
	if %%b==%%a (
	goto ani
		)

	else (
		cls
		echo THAT'S NOT RIGHT!
		pause
		goto stage3
		)

)
)


:ani
	set /a aniloop=%aniloop%+1
	if %aniloop%==5 ( goto loopend )
	cls
	echo YOU GOT IT!!
	echo: 
	type success.txt
	echo:
	echo:
	echo:
	echo:
	echo: STAGE 3 COMPLETE
	ping localhost -n 2 > nul 
	cls
	echo YOU GOT IT!!
	echo: 
	type success2.txt
	echo:
	echo:
	echo:
	echo:
	echo:STAGE 3 COMPLETE
	ping localhost -n 2 > nul 
	cls
	echo YOU GOT IT!!
	echo: 
	type success3.txt
	echo:
	echo:
	echo:
	echo:
	echo:STAGE 3 COMPLETE
	ping localhost -n 2 > nul 
	cls
	echo YOU GOT IT!!
	echo: 
	type success4.txt
	echo:
	echo:
	echo:
	echo:
	echo:STAGE 3 COMPLETE
	ping localhost -n 2 > nul 
	cls
	goto ani
	:loopend
	type stage4.txt
	echo:
	echo:
	echo:
	pause
	goto stage4








:stage4
cls
echo GET THE PASSCODE BY BEATING THE GAME
pause
start https://www.khanacademy.org/cs/spin-off-of-stolen-apples-v1-harder-pass/1695226800
:retry4
echo Enter the pass code given to you:
set /p pass=

if %pass% == base16 (goto stage5)
else (goto wrong4)

:wrong4
cls
echo THAT IS NOT RIGHT! PLAY AGAIN!
goto retry4



:stage5
cls
type stage5.txt
pause
cls
echo WELCOME TO STAGE FIVE SON, the hacker stores his secert password in a picture, find it!
echo Tip: Your last passcode!
start secertimage.jpg
:try5
echo Enter the password found:
set /p pass=


if %pass% == russiansimba (goto stage6)
else (goto retry5)


:retry5
cls
echo THAT IS NOT RIGHT! TRY AGAIN!
goto try5


pause

:stage6
cls
type stage6.txt
pause
cls
echo stage 6 The hacker left a webpage on a site he hacked.. It seems
echo there's hidden info he left there, FIND IT!
echo HINT: Oreos
pause
start http://afnanyousuf.com/hax/thinkyoucanhack
:try6
echo What's the hackers name?
set /p hname=

if %hname% == rick (goto win)
else (cls 
	echo THAT IS NOT RIGHT
	pause
	goto try6)





:win
type winner.txt
pause
start http://www.youtube.com/watch?v=dQw4w9WgXcQ











