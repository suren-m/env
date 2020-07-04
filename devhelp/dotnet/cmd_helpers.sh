
# publish self-contained single-file executable

dotnet publish -c release -r linux-x64 --self-contained true -p:PublishSingleFile=true -o ./
