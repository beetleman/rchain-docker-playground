## Prepare

Add private key and bootstrap address `.env`:

``` shell
PRIVATE_KEY=private_key_from_google_spreadsheets
BOOTSTRAP=rnode://1a98aeb647edb73453885fb1a171ae78dd5e5df9@example.com:30304
```

## Run

``` shell
chmod 777 data -R
docker-compose up node
```
