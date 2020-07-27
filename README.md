# Rimworld Mod Template

This template is created for Rimworld moders who don't want to use Visual Studio Code Community IDE.

### Why Visual Studio Code?

[Visual Studio Code (VSC)](https://code.visualstudio.com/) is an lightweight text editor created by Microsoft. With the help of extensions it can become powerful IDE for developers on any platform. VSC doesn't have virtual folder system, so it's much easier to manage project's files and can be used with almost any programming language via the help of extensions.

### Install
#### Windows
1. Download and install [.NET Core SDK](https://dotnet.microsoft.com/download/dotnet-core) and [.Net Framework 4.7.2 Developer Pack]( https://dotnet.microsoft.com/download/dotnet-framework/net472). This step can be skipped if you already have C# package from Visual Studio Community.
2. Instal [C# extension](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp).
3. Make sure to have this project inside Rimworld `Mods` folder.
4. Once you have all prerequisites open project folder with VSC and press `CTRL + F5`. If everything is okay Rimworld will boot and print `Mod template: success` inside Rimworld dev console, assuming this mod is enabled.
5. Modify `About.xml` and `Mod.csproj` files to match your mod name and version.

#### Linux
1. ...

#### Modify
