# SharpHound3 - QuickStart

* Navigate to the project root directory
* Build Project: `dotnet build .\src\opensource\net452\SharpHound3\Sharphound3.csproj`
* Run smoke tests: `dotnet test /p:CollectCoverage=true /p:CoverletOutputFormat=opencover /p:CoverletOut=./coverage/ .\test\opensource\net452\src\SharpHound3Test.csproj`
* Run performance tests: `dotnet run --project .\perf\opensource\net452\SharpHound3Performance.csproj -c Release`
* Copy performance report: `Copy-Item .\perf\opensource\net452\BenchmarkDotNet.Artifacts\results\net452.Md5VsSha256-report-github.md .\docfx_project\articles\PERFORMANCE.md`
* Generate documenation: `.\tools\docfx\docfx.exe build ./docfx_project/docfx.json`
* Serve documentation `.\tools\docfx\docfx.exe ./docfx_project/docfx.json --serve`