# Rimworld Mod Template

This template is created for Rimworld moders who use [Visual Studio Code](https://code.visualstudio.com/) instead od Visual Studio IDE.

* __No virtual folders__. Easy to manage and edit both `xml` and `cs` files.
* __Lightweight__. Visual Studio Code only takes up to 200 MB of storage space and is lighting fast.
* __Automation__. Integrated build, scripting and management tools to perform common tasks making everyday workflows faster.
* __Customization__. Almost every feature can be changed, whenever it is editor UI, keybinds or folder structure.

## Setup
1. Download and install [.NET Core SDK](https://dotnet.microsoft.com/download/dotnet-core) and [.Net Framework 4.7.2 Developer Pack]( https://dotnet.microsoft.com/download/dotnet-framework/net472). This step can be skipped if you already have C# packages from Visual Studio.
2. Instal [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone or pull this template into your Rimworld `Mods` folder.

## Additional notes
By pressing `F5` key VS Code will perform 2 operations: build assembly file and launch Rimworld executable. 

Modify `About.xml` and `Mod.csproj` files to match your mod name and version.  

All C# intermediate files are kept in `.vscode/obj` folder.  
