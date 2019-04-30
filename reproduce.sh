dotnet build -c Release full.sln

#this works :
dotnet build -c Release --no-dependencies project2/project2.csproj

#this fails :
dotnet build -c Release --no-dependencies partial.sln
