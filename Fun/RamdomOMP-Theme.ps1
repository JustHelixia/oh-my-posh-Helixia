$dow = (get-date).DayOfWeek.value__
Write-Host "Hello Oh-My-Posh. It's" (get-date).DayOfWeek

$all_themes = Get-ChildItem -Path $env:POSH_THEMES_PATH -Filter *.omp.json -Recurse
$num = Get-Random -Maximum $all_themes.Count
$theme_path = $all_themes[$num].DirectoryName + "\" + $all_themes[$num].Name

Write-Host "You are using Theme : $theme_path"
oh-my-posh init pwsh --config $theme_path | Invoke-Expression