## Prepare

Add private key and bootstrap address `.env`:

``` shell
PRIVATE_KEY=private_key_from_google_spreadsheets

# for dev
BOOTSTRAP=rnode://c61769b39d368cbcbc9499634e030386c79d5b02@52.119.8.108:40400

# for latest/master
# BOOTSTRAP=rnode://acd0b05a971c243817a0cfd469f5d1a238c60294@52.119.8.109:40400

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
