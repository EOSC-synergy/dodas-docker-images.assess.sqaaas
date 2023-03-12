(
cd github.com/DODAS-TS/dodas-docker-images &&
    gosec -fmt json -severity high -quiet  ./...
)