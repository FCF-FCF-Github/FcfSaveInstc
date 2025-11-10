loadstring
```lua
local Params = {
 RepoURL = "https://raw.githubusercontent.com/FCF-FCF-Github/FcfSaveInstc/refs/heads/main/",
 SSI = "saveinstance",
}
local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
local Options = {} -- Documentation here: https://github.com/Devraj2010isme/BetterSaveinstance/blob/main/README.md
synsaveinstance(Options)
```

update 1.0:
fixed luau script, deleted lua version

update 1.1:
removed constant and added medal
script ALWAYS uses medal
also removed options, and made them presetted
so i can decompile games faster
