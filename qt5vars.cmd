REM Set up \Microsoft Visual Studio 2013, where <arch> is \c amd64, \c x86, etc.
CALL "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
SET _ROOT=C:\Users\hilman\Desktop\repo_others\qt5
SET PATH=%_ROOT%\qtbase\bin;%_ROOT%\gnuwin32\bin;%PATH%
REM Uncomment the below line when using a git checkout of the source repository
REM SET PATH=%_ROOT%\qtrepotools\bin;%PATH%
SET _ROOT=