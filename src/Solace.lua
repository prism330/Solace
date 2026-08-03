--[[

⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣾⣼⢀⣆⣀⠀⡆⢀⡆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣠⣶⣽⣸⣯⣼⣽⣿⣼⣿⣧⣿⣷⢾⣷⣤⡎⠀⢠⠂⠀⠀⠀
⠀⠀⠀⡀⢤⣜⢯⣼⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡳⢮⡵⢓⡔⡀⡀⠀
⠀⠀⢢⡸⣫⣿⣿⡿⢋⣵⠟⠋⢁⣀⣀⡀⠉⠛⢿⣿⣿⣿⣿⣿⣷⣿⣵⢣⠃
⠀⢈⣮⣟⣿⢻⡏⠀⣼⡏⠀⣰⡟⠋⠉⠛⢷⣄⠀⢻⡾⡻⣿⣿⣿⣽⣗⡯⠋
⠈⣾⣿⠫⠄⢸⡇⠀⢻⣧⠀⠘⠟⢛⣷⠀⠈⣿⠀⢈⣿⠎⠈⣿⢿⣷⣿⠶⠂
⠟⡹⢇⢳⢆⠈⢿⣆⠀⠙⠿⠶⠶⠿⠋⢀⣼⡟⠀⡼⠋⢀⣼⣿⢷⢥⡟⠀⠀
⠀⣕⣭⣚⠬⣑⣂⠽⠿⣶⣤⣤⣤⣤⣶⠟⢋⢤⣊⣀⣴⣿⠛⡻⡜⡼⠀⠀⠀
⠀⠀⣍⣩⣖⠄⡘⠋⠿⢲⠶⢷⡿⡴⡶⡴⢶⣟⢿⢪⢳⠓⠁⠐⡱⠃⠀⠀⠀
⠀⠀⠁⠈⠑⠮⡓⠬⣁⠀⠁⠀⡁⠏⠿⠘⠘⠺⡎⠁⡹⠔⠁⠔⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠐⠂⠤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀          

    Solace
    Robloxs #1 Serverscript reconstructor

    Build Changes:
      * BindableEvent, Folder, Model, ModuleScript and Script all differ.
      * UI sound effects: hover, click, tab switch, notify, complete, error.
      * New Credits tab.

    API
        Solace:CreateWindow({Title, SubTitle, Size, ToggleKey}) -> Window
        Window:AddSection(name)
        Window:AddTab(name, icon) -> Tab
        Window:RemoveTab(tab)
        Window:SelectTab(tab) / Window:Toggle() / Window:Destroy()
        Tab:AddLabel(text)
        Tab:AddLine(text, kind)          kind: "ok" | "warn" | "err" | "info"
        Tab:AddButton(text, callback)
        Tab:AddToggle(text, default, callback)
        Tab:AddProgress(text) -> {Set(alpha, text), Done(kind)}
        Tab:AddStep(text) -> {Finish(kind, suffix)}
        Tab:AddTree(rootName, nodes, rootIcon)
        Tab:Clear()
        Solace:Notify({Title, Text, Duration, Icon})
]]

loadstring(game:HttpGet("https://codeberg.org/LatteSoftworks/MP/raw/branch/main/MP"))({
    Keybind = Enum.KeyCode.RightShift,
})