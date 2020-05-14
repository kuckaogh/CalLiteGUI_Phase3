set YYYYMMDD=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%

set a=z:\CalLiteGUI_P3_dist%YYYYMMDD%

echo %a%

pause

mkdir %a%
mkdir %a%\Scenarios

copy ..\Scenarios\DEFAULT.CLS  %a%\Scenarios\DEFAULT.CLS
copy ..\CalLiteGUI.jar       %a%\CalLiteGUI.jar
copy ..\CalLiteGUIFormat.xml      %a%\CalLiteGUIFormat.xml
copy ..\javaHeclib.dll        %a%\javaHeclib.dll
copy ..\ReadMe.txt          %a%\ReadMe.txt
copy ..\rmaUtil.dll           %a%\rmaUtil.dll
copy ..\run_CalLiteGUI.bat    %a%\run_CalLiteGUI.bat


xcopy /s /i /e ..\Config %a%\Config
xcopy /s /i /e ..\jre8   %a%\jre8 

xcopy /s /i /e ..\log4j  %a%\log4j  
xcopy /s /i /e ..\Model_w2   %a%\Model_w2

xcopy /s /i /e ..\docs\JavaHelp_2.0  %a%\docs\JavaHelp_2.0
xcopy /s /i /e ..\docs\userman       %a%\docs\userman

