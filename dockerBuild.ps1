dotnet restore
npm install
dotnet build
dotnet publish --output bin/publish

cp Dockerfile bin/publish

cd bin/publish

docker image remove dockersample
docker build --tag dockersample .docker