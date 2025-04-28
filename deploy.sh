echo "Switch to main"
git checkout main

echo "Building app..."
npm run build

echo "Deploying to server..."
scp -r build/* demo@188.120.225.25:/var/www/puhloezlo.fvds.ru/

echo "Done"