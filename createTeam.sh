echo "Create a team"
echo "Please enter the PAT"
read pat
curl \
  -X POST \
 -u upendraredd:$pat \
  https://github.com/Upendraredd/gitrepo \
  -d '{"name":"facebook-devopsteam","description":"A great team","permission":"push","privacy":"closed"}'
