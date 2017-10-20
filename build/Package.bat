"nuget" restore ../src/AutoBuild.sln
"msbuild" ../src/AutoBuild.sln /p:Configuration=Release /t:rebuild
"nuget" pack ../src/Common/Common.csproj -OutputDirectory "../lib" -Prop Configuration=Release
pause
