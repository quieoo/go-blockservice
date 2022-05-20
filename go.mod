module github.com/ipfs/go-blockservice

go 1.16

require (
	github.com/ipfs/go-bitswap v0.1.0
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-ipfs-blockstore v0.0.1
	github.com/ipfs/go-ipfs-blocksutil v0.0.1
	github.com/ipfs/go-ipfs-delay v0.0.1
	github.com/ipfs/go-ipfs-exchange-interface v0.0.1
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipfs-routing v0.1.0
	github.com/ipfs/go-ipfs-util v0.0.1
	github.com/ipfs/go-log v0.0.1
	github.com/ipfs/go-verifcid v0.0.1
	metrics v0.0.0-00010101000000-000000000000
)

replace (
	github.com/ipfs/go-ipfs-exchange-interface => ./../go-ipfs-exchange-interface/
	metrics => ./../metrics/
)
