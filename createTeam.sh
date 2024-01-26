echo "Create a team"
echo "Please enter the PAT"
read pat
curl \
  -X POST \
 -u devopstrainingblr:$pat \
  https://api.github.com/orgs/mss-junebatch2023/teams \
  -d '{"name":"facebook-devopsteam","description":"A great team","permission":"push","privacy":"closed"}'