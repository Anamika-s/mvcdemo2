FROM microsoft/AspNetCore:3.1.0-aspnetcore-runtime
WORKDIR /app
COPY /app /app
ENTRYPOINT [ "dotnet" ,"mvcdemo2.dll" ]