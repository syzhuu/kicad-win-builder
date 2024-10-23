Get-ChildItem -Path .\ -Filter *.log -Recurse -File -Name | ForEach-Object {
    [System.IO.Path]::GetFileNameWithoutExtension($_)
    Get-Content $_
}

