# Rimworld Mod Template

This template is created for Rimworld moders who use [Visual Studio Code (VSC)](https://code.visualstudio.com/) instead od Visual Studio IDE. 

## Setup
1. Download and install [.NET Core SDK](https://dotnet.microsoft.com/download/dotnet-core) and [.Net Framework 4.7.2 Developer Pack]( https://dotnet.microsoft.com/download/dotnet-framework/net472). This step can be skipped if you already have C# packages from Visual Studio.
2. Instal [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Clone or pull this template into your Rimworld `Mods` folder.
4. With all prerequisites open the project's folder with VSC and press `F5` key. If everything is okay Rimworld will boot and will print `Mod template: success` inside Rimworld developer console, assuming this mod is enabled.
5. Modify `About.xml` and `Mod.csproj` files to match your mod name and version.