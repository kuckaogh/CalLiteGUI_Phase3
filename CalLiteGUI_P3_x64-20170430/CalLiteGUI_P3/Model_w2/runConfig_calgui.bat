set javahome=%~dp0..\jre8\bin
echo on

IF [%1]==[] (
	echo ==================================
	echo # Error: Config file path Missing
	echo ==================================
	pause
	
	)

set ScenarioName=%2
set ConfigFilePath=%1
set ConfigFilePath=%ConfigFilePath:/=\%

for %%F in (%ConfigFilePath%) do set dirname=%%~dpF
set RunDir=%dirname%run\


echo on

:-------------------------------------------------------:
: dir for sty file generation (read by groundwater.dll) :
:-------------------------------------------------------:  

set temp_wrims2=%dirname%run\

:------------------:
: wrims2 lib jars  :
:------------------:
set JarDir2=%~dp0\lib
set libDir=%~dp0\lib

set AppJars=%AppJars%;%JarDir2%\heclib.jar
set AppJars=%AppJars%;%JarDir2%\jnios.jar
set AppJars=%AppJars%;%JarDir2%\jpy.jar
set AppJars=%AppJars%;%JarDir2%\misc.jar
set AppJars=%AppJars%;%JarDir2%\pd.jar
set AppJars=%AppJars%;%JarDir2%\vista.jar
set AppJars=%AppJars%;%JarDir2%\commons-io-2.1.jar
set AppJars=%AppJars%;%JarDir2%\javatuples-1.2.jar
set AppJars=%AppJars%;%JarDir2%\guava-11.0.2.jar
set AppJars=%AppJars%;%JarDir2%\XAOptimizer.jar
set AppJars=%AppJars%;%JarDir2%\kryo-2.24.0.jar
set AppJars=%AppJars%;%JarDir2%\objenesis-1.2.jar
set AppJars=%AppJars%;%JarDir2%\minlog-1.2.jar
set AppJars=%AppJars%;%JarDir2%\antlr-3.5.2-runtime.jar
set AppJars=%AppJars%;%JarDir2%\coinor.jar
set AppJars=%AppJars%;%JarDir2%\sqljdbc4-2.0.jar
set AppJars=%AppJars%;%JarDir2%\mysql-connector-java-5.1.42-bin.jar
set AppJars=%AppJars%;%JarDir2%\WRIMSv2.jar


:---------------------------------:
: user defined java class and dll :
:---------------------------------:
set ExternalDir=%RunDir%External

:------------:
: class path :
:------------:
set CLASSPATH=-classpath "%ExternalDir%;%AppJars%;%libDir%"

:------------:
: dll path   :
:------------:
set PATH=%ExternalDir%;%JarDir2%;%libDir%

: --------------------------------------------------------------------------------------:
: Write the full java run string to last_singleton.bat for debugging if needed :
:---------------------------------------------------------------------------------------:

echo %javahome%/java -Xms1024m -Xss1024K -Djava.library.path=%PATH% %CLASSPATH% wrimsv2.components.ControllerBatch -config="%configFilePath%" > last_singleton.bat

:-------------------------------------------------------:
: call java to run ControllerBatch class                :
:-------------------------------------------------------:

start "CalLiteRun%ScenarioName%" %javahome%/java -Xms1024m -Xss1024K -Djava.library.path=%PATH% %CLASSPATH% wrimsv2.components.ControllerBatch -config="%configFilePath%"

exit