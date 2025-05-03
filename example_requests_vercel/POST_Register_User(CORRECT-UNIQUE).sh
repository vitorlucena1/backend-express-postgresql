curl --request POST \
  --url 'https://backend-express-postgresql-phi.vercel.app/register' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser",
    "email":"newuser@example.com",
    "password": "securepassword123"
    }'