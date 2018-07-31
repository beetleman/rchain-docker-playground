## Prepare

Add private key and bootstrap address `.env`:

``` shell
PRIVATE_KEY=private_key_from_google_spreadsheets

# get from BOOTSTRAP=rnode://f4f20286feebc89d36d11b9e6ad726b6dd3d1490@52.119.8.51:40400
BOOTSTRAP=rnode://url_from_^^^
```

## Run

``` shell
chmod o+rwX data -R
chmod o+rX config -R
chmod o+rX src
docker-compose up node
```

## Testing if synchronized
```shell
docker-compose exec node bin/rnode show-blocks | less
```
