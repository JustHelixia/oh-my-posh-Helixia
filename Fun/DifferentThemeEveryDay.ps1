$dow = (get-date).DayOfWeek.value__
Write-Host "Hello Oh-My-Posh. It's" (get-date).DayOfWeek
if ($dow -eq 1)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/1_shell.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/1_shell.omp.json" | Invoke-Expression
}
elseif ($dow -eq 2)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/marcduiker.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/marcduiker.omp.json" | Invoke-Expression
}
elseif ($dow -eq 3)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/material.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/material.omp.json" | Invoke-Expression
}
elseif ($dow -eq 4)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/neko.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/neko.omp.json" | Invoke-Expression
}
elseif ($dow -eq 5)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/di4am0nd.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/di4am0nd.omp.json" | Invoke-Expression
}
elseif ($dow -eq 6)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/honukai.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/honukai.omp.json" | Invoke-Expression
}
elseif ($dow -eq 7)
{
  Write-Host "You are using Theme : $env:POSH_THEMES_PATH/nordtron.omp.json"
  oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/nordtron.omp.json" | Invoke-Expression
}