curl --request POST \
  --url 'https://backend-express-postgresql-phi.vercel.app/login' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser",
    "password": "securepassword"
    }'