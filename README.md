This fcking script only for me, and is broken, DO NOT USE IT

loadstring
```lua
local Params = {
 RepoURL = "https://raw.githubusercontent.com/FCF-FCF-Github/FcfSaveInstc/refs/heads/main/",
 SSI = "saveinstance",
}
local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
local Options = {SafeMode = true, mode = "full", SaveBytecode = true, IsolateLocalPlayer = true, IsolateLocalPlayerCharacter = true, NilInstances = true, }
synsaveinstance(Options)
```

update 1.0:
fixed luau script, deleted lua version

update 1.1:
broken script, lolz
