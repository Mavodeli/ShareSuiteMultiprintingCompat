cd build
DEL "ShareSuiteMultiprintingCompat.zip"
cd ..
7z a -y -tzip "./build/ShareSuiteMultiprintingCompat.zip" "manifest.json"
7z a -y -tzip "./build/ShareSuiteMultiprintingCompat.zip" "icon.png"
7z a -y -tzip "./build/ShareSuiteMultiprintingCompat.zip" "README.md"
7z a -y -tzip "./build/ShareSuiteMultiprintingCompat.zip" "CHANGELOG.md"
7z a -y -tzip "./build/ShareSuiteMultiprintingCompat.zip" "./ShareSuite/bin/Debug/netstandard2.1/*" -mx9
echo done
exit