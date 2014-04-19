:: -----------------------------------------------------------------------------------------------------------
:: Delete/remove Node.js 'node_modules' on Windows using 'subst' to avoid 'The file name is to long' error
:: -----------------------------------------------------------------------------------------------------------
@ECHO OFF
IF NOT EXIST node_modules (
	ECHO No 'node_modules' directory found!
	GOTO :EOFX
) 
SETLOCAL
SET PROJECT=%CD%
ECHO Delete %PROJECT%\node_modules
subst N: %PROJECT%
rmdir N:\node_modules /S /Q
subst N: /D
:EOFX