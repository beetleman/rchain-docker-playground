## Prepare

Add private key and bootstrap address `.env`:

``` shell
PRIVATE_KEY=private_key_from_google_spreadsheets

# get from https://rchain.atlassian.net/wiki/spaces/CORE/pages/501842019/RNode+bootstrap+addresses
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
