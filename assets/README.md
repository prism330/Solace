![Solace Logo](logo.png)

# Solace

Solace is a modern Roblox research and reconstruction tool built for researchers, and people who want a deeper understanding of Roblox game structures

Solace is one of the best debugging suites as of now, even having the ability to reconstruct serverstorage model assets and view reconstructed sources

The project continues to evolve through improvements, feedback, and contributions from the community

## Preview

![Solace Preview](Solace%20Preview.png)

## Features

* ServerScriptService and ServerStorage reconstruction
* Hierarchy viewing
* Support for Scripts, ModuleScripts, Folders, Models, BindableEvents, and more
* Constantly improving with frequent updates

## Build Changes

* Improved reconstruction accuracy across multiple instance types
* Added support for more Roblox objects
* Added new Credits tab

## API

Solace includes a simple Libary API:


**Solace:CreateWindow({Title, SubTitle, Size, ToggleKey}) -> Window

Window:AddSection(name)
Window:AddTab(name, icon) -> Tab
Window:RemoveTab(tab)
Window:SelectTab(tab)
Window:Toggle()
Window:Destroy()

Tab:AddLabel(text)
Tab:AddLine(text, kind)
Tab:AddButton(text, callback)
Tab:AddToggle(text, default, callback)
Tab:AddProgress(text)
Tab:AddStep(text)
Tab:AddTree(rootName, nodes, rootIcon)
Tab:Clear()

Solace:Notify({Title, Text, Duration, Icon})**


## Current Status

Solace is currently in **Beta Testing**.

Development is actively ongoing, with new reconstruction improvements, UI updates, and features being added as progress continues do not expect anything to be perfect or work without bugs

The goal of Solace is simple:

> Provide the most reliable Roblox server reconstructor/Explorer

Expect frequent updates, improvements, and new features as development continues