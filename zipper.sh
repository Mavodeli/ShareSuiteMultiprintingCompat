#!/bin/bash
rm build/sharesuite.zip
7z a -y -tzip "./build/sharesuite.zip" "manifest.json"
7z a -y -tzip "./build/sharesuite.zip" "icon.png"
7z a -y -tzip "./build/sharesuite.zip" "README.md"
7z a -y -tzip "./build/sharesuite.zip" "CHANGELOG.md"
7z a -y -tzip "./build/sharesuite.zip" "./ShareSuite/bin/Debug/netstandard2.1/*" -mx9
