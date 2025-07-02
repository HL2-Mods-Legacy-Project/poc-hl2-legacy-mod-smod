& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "SMOD_4.0" `
  -ModName "SMOD 4.0" `
  -ModFilesPath "$PSScriptRoot\..\game\smod" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/poc-hl2-legacy-registry/releases/download/smod/smod40_full-Original.zip" `
  -ModBaseFilesUrlHash "fd70970a1548d424a4a1fb1fc77f08f28734f59d11e3a6825dd9ebaed0c4d59c" `
  -ModReadmePath "readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
