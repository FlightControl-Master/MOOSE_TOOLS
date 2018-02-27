$luarocksZipName = "luarocks-2.4.3-win32"
$luarocksInstallDir = (Join-Path "$env:ChocolateyPackageFolder" "$luarocksZipName")

# Remove the bat files.
$files = get-childitem (Join-Path "$luarocksInstallDir" "*.bat")
foreach ($file in $files) {
  Uninstall-BinFile `
    -Name ([System.IO.Path]::GetFileNameWithoutExtension($file)) `
    -Path "$file"
}