curl --request POST \
  --url 'http://localhost:3000/register' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser",
    "email": "newuser@example",
    "password": "securepassword"
    }'