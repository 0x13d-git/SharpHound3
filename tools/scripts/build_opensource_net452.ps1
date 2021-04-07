dotnet build ..\..\src\opensource\net452\SharpHound3\Sharphound3.csproj
dotnet test /p:CollectCoverage=true /p:CoverletOutputFormat=json /p:CoverletOut=./coverage/ ..\..\test\opensource\net452\src\SharpHound3Test.csproj
Copy-Item ..\..\test\opensource\net452\src\coverage.json ..\..\docfx_project\articles\TESTING.md
dotnet run --project ..\..\perf\opensource\net452\SharpHound3Performance.csproj -c Release
Copy-Item .\BenchmarkDotNet.Artifacts\results\net452.Md5VsSha256-report-github.md ..\..\docfx_project\articles\PERFORMANCE.md
Copy-Item ..\..\src\opensource\net452\README.md ..\..\docfx_project\articles\README.md
Copy-Item ..\..\CHANGELOG.md ..\..\docfx_project\articles\CHANGELOG.md
..\docfx\docfx.exe build ../../docfx_project/docfx.json
..\docfx\docfx.exe ../../docfx_project/docfx.json --serve