FROM mcr.microsoft.com/dotnet/sdk:6.0

WORKDIR /app

COPY ./MonacoRoslynCompletionProvider ./

WORKDIR /app/Sample


EXPOSE 5280

CMD ["dotnet","run"]
