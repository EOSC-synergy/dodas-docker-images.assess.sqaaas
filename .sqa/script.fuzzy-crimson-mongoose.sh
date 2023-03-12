(
cd github.com/DODAS-TS/dodas-docker-images &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)