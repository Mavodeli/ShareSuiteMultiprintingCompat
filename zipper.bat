cd build
DEL "ShareSuiteMultiprintingCompat.zip"
cd ..
xcopy "manifest.json" "%CD%\ShareSuite\bin\Debug\netstandard2.1"
xcopy "icon.png" "%CD%\ShareSuite\bin\Debug\netstandard2.1"
xcopy "README.md" "%CD%\ShareSuite\bin\Debug\netstandard2.1"
7z a -y -tzip "./build/ShareSuiteMultiprintingCompat.zip" "./ShareSuite/bin/Debug/netstandard2.1/*" -mx9
echo done
exit