echo "Creating the repo..."
echo "Please enter the PAT"
read token

curl \
  -X POST \
  -u devopstrainingblr:$token \
  https://api.github.com/orgs/mss-junebatch2023/repos \
  -d '{"name":"FacebookAPITest","private":true,"description":"This is your first repo by github api"}'
  