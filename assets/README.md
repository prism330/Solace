![Solace Logo](assets/Solace%20Logo.webp)

# Solace

Solace is a modern Roblox research and reconstruction tool built for researchers, and people who want a deeper understanding of Roblox game structures.

Solace is one of the best debugging suites as of now, having the ability to reconstruct ServerStorage model assets and view reconstructed sources.

The project continues to evolve through improvements, feedback, and contributions from the community.

## Preview

![Solace Preview](assets/Solace%20Preview.PNG)

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

Solace includes a simple Library API:

**Solace:CreateWindow({Title, SubTitle, Size, ToggleKey}) -> Window**

### Window

**Window:AddSection(name)**  
**Window:AddTab(name, icon) -> Tab**  
**Window:RemoveTab(tab)**  
**Window:SelectTab(tab)**  
**Window:Toggle()**  
**Window:Destroy()**

### Tab

**Tab:AddLabel(text)**  
**Tab:AddLine(text, kind)**  
**Tab:AddButton(text, callback)**  
**Tab:AddToggle(text, default, callback)**  
**Tab:AddProgress(text)**  
**Tab:AddStep(text)**  
**Tab:AddTree(rootName, nodes, rootIcon)**  
**Tab:Clear()**

### Notifications

**Solace:Notify({Title, Text, Duration, Icon})**

## Current Status

Solace is currently in **Beta Testing**.

Development is actively ongoing, with new reconstruction improvements, UI updates, and features being added as progress continues. Do not expect everything to be perfect or completely bug-free.

The goal of Solace is simple:

> Provide the most reliable Roblox server reconstructor/Explorer.

Expect frequent updates, improvements, and new features as development continues.
