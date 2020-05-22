@echo off

color 57

echo Hey, Do you love me(only answer in yes or no) 

set/p love=
if %love%==yes goto love 
if %love%==no goto hate 

love:
echo I love You too....buby
echo meet you soon, GoodBye:)

pause 

exit

hate:
echo But I love you..... =_=
echo Oky, Now Your computer has been hacked by mE ;)
echo Your computer crush in 10 second.... 

timeout 10 

shutdown -s -t 100