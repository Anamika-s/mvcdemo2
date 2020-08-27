FROM microsoft/dotnet:2.1-aspnetcore-runtime
WORKDIR /app
COPY /app /app
ENTRYPOINT [ "dotnet" ,"mvcdemo2.dll" ]