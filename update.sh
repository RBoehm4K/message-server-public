echo "Pulling latest images..."
docker compose pull

echo "Recreating and starting containers..."
docker compose up -d

echo "Cleanup unused images..."
docker image prune -f

echo "Done."
