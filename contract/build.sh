#!/bin/sh

echo ">> Building contract"

npx near-sdk-js build src/nft-contract/index.ts build/nft.wasm
npx near-sdk-js build src/market-contract/index.ts build/market.wasm