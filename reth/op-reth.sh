/app/op-reth node -vvv \
    --log.stdout.format log-fmt \
    --config /app/reth.toml \
    --rollup.disable-tx-pool-gossip \
    --datadir /data \
    --chain base \
    --metrics 0.0.0.0:7070 \
    --disable-discovery \
    --http --http.addr 0.0.0.0 --http.api debug,eth,net,txpool --http.corsdomain "*" \
    --ipcpath /reth.ipc \
    --authrpc.addr 0.0.0.0 --authrpc.jwtsecret /secret/jwt
