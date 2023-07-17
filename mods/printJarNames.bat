@echo off
(
  for %%f in (*.jar) do (
    echo %%~nf
  )
) > jars.txt