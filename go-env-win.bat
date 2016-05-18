@SET cwd=%~dp0
@echo Working Directory:
@echo %cwd%
::echo %cwd:~0,-1%

setx GOPATH %cwd%

@pause