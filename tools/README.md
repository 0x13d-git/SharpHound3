# Project Structure: TOOLS folder

Please refer to the `packages.config` for current tools and versions. To install all packages using chocolately run the following command:

```bash
choco install packages.config
```

This folder should contain binaries used for contruction of the following project resources:

* **Unit Testing**:
  * _tool_: [xUnit](https://xunit.net/)
* **Documentation**:
  * _tool_: [DocFx](https://dotnet.github.io/docfx/)
* **Test Coverage**_:
  * _tool_: [Coverlet](https://dotnetfoundation.org/projects/coverlet)
* **Performance**_:
  * _tool_: [Dotnet Benchmark](https://github.com/dotnet/BenchmarkDotNet)

The git ignore file in this folder should exclude any `bin` or `exe` files from being commited.