erdpy contract build

# deploy by project 

#erdpy --verbose contract deploy --chain="D" --project=nft-marketplace --pem="../wallet-owner.pem" --gas-limit=80000000 --proxy="https://devnet-gateway.elrond.com" --recall-nonce --send --arguments "1000"

# deploy by wasm 

erdpy --verbose contract deploy --chain="D" --bytecode "output/nft-marketplace.wasm" --pem="../../wallet-owner.pem" --gas-limit=80000000 --proxy="https://devnet-gateway.elrond.com" --recall-nonce --send --arguments "1000"

c 

erdpy --verbose contract deploy --chain="D" --bytecode "output/nft-collection.wasm" --pem="../../wallet-owner.pem" --gas-limit=600000000 --proxy="https://devnet-gateway.elrond.com" --recall-nonce --send --arguments "erd1p467yn4jzn88le3m2drlsqynk6nesn5l8dd08nuxk6qy4mvduugqqkmmpz" "erd1p467yn4jzn88le3m2drlsqynk6nesn5l8dd08nuxk6qy4mvduugqqkmmpz"

# erdpy contract test

# erdpy contract test --wildcard view_functions.scen.json

# cargo test

# nft-collection erd1qqqqqqqqqqqqqpgqr45gyhd8m4h7642mvluduxdmxs0336awuugqgsqeyp

# nft-marketplace erd1qqqqqqqqqqqqqpgq77glhlhgv5ee422lwtwavvt2xsu5295ruugq3ejf0s

# reward-handler erd1qqqqqqqqqqqqqpgqxqmws5wy8t8jp7y0urcqsyyedme8mysnuugqjtwq29