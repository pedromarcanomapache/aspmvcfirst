FROM microsoft/aspnetcore

WORKDIR /app

COPY ./publish .

ENTRYPOINT ["dotnet", "aspmvcfirst.dll"] 