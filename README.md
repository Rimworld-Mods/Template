# Rimworld Mod Template

This template is created for Rimworld modders who use [Visual Studio Code](https://code.visualstudio.com/) instead of Visual Studio IDE.

* __No virtual folders__. Easy to manage and edit both `xml` and `cs` files.
* __Lightweight__. Visual Studio Code only takes up to 500 MB of storage space and is lighting fast.
* __Automated__. Integrated build, scripting and management tools to perform common tasks making everyday workflows faster.
* __Customizable__. Almost every feature can be changed, whenever it is editor UI, keybinds or folder structure.

## Setup
### Windows
1. Download and install [.NET Core SDK](https://dotnet.microsoft.com/download/dotnet-core) and [.Net Framework 4.8 Developer Pack](https://dotnet.microsoft.com/download/dotnet-framework/net48). This step can be skipped if you already have required C# packages from Visual Studio IDE.
2. Install [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone, pull or download this template into your Rimworld `Mods` folder.

### Linux
1. Linux `dotnet` setup may vary depending on how you install Rimworld and what distro is being used. Follow [Microsoft's instructions](https://learn.microsoft.com/en-us/dotnet/core/install/linux) to install `dotnet`.
2. Install [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone, pull or download this template into your Rimworld `Mods` folder.

## Additional Notes
* By pressing `F5` key VS Code will perform 2 operations: build assembly file and launch Rimworld executable. 
* All intermediate files are kept inside `.vscode` folder.
* For XML only modders remove preLaunchTask line from `.vscode/launch.json` file.
* Modify `.vscode/mod.csproj` and `About/About.xml` according to your needs.

## Debugger
### Setup
1. Follow the instructions of [pardeike / Rimworld-Doorstop](https://github.com/pardeike/Rimworld-Doorstop) to create a debug server.
2. Install [Mono Debug extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.mono-debug).
3. In the Debug Panel (`Ctrl+Shift+D`), switch the configuration from `Build & Run` to `Build & Debug`.
4. Linux users additionally need to install the `mono` package.

### Potential Issues
* __Launch process hanging__  
If the Doorstop `debug_suspend` option is enabled, the `Build & Run` action will hang because the process is waiting for a debugger handshake. To resolve this, either attach the debugger manually or use the `Build & Debug` action to automate the connection.

## Companion Tools
* __Mod Generator Utility__ | [Jellypowered / Prepare New Mod](https://github.com/Jellypowered/PrepareNewMod)