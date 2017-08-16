FROM microsoft/aspnetcore:2.0
WORKDIR /app
RUN apt-get -qq update && apt-get -qqy --no-install-recommends install \
    git \
    unzip \
    gnupg
RUN curl -sL https://deb.nodesource.com/setup_7.x |  bash -
RUN apt-get install -y nodejs
ENV ASPNETCORE_URLS http://*:5050
EXPOSE 5050
ENTRYPOINT ["dotnet", "dockersample.dll"]
COPY . /app