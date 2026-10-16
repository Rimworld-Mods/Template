# Rimworld Mod Template

This template is created for Rimworld modders who use [Visual Studio Code](https://code.visualstudio.com/) instead of Visual Studio IDE.

* __No virtual folders__. Easy to manage and edit both `xml` and `cs` files.
* __Lightweight__. Visual Studio Code only takes up to 500 MB of storage space and is lighting fast.
* __Automated__. Integrated build, scripting and management tools to perform common tasks making everyday workflows faster.
* __Customizable__. Almost every feature can be changed, whenever it is editor UI, keybinds or folder structure.

## Setup
### Windows
1. Download and install latest [.NET Core SDK](https://dotnet.microsoft.com/download/dotnet-core). This step can be skipped if you already have required C# packages from Visual Studio IDE.
2. Install [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone, pull or download this template into your Rimworld `Mods` folder.

### Linux
1. Linux `dotnet` setup may vary depending on how you install Rimworld and what distro is being used. Follow [Microsoft's instructions](https://learn.microsoft.com/en-us/dotnet/core/install/linux) to install `dotnet`.
2. Install [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone, pull or download this template into your Rimworld `Mods` folder.

## Additional Notes
* By pressing `F5` key VS Code will perform 2 operations: build assembly file and launch Rimworld executable. 
* Debugger works out of the box without any extra configurations.
* For XML only modders remove preLaunchTask line from `.vscode/launch.json` file.
* Modify `mod.csproj` and `About/About.xml` according to your needs.

## Companion Tools
* __Mod Generator Utility__ | [Jellypowered / Prepare New Mod](https://github.com/Jellypowered/PrepareNewMod)