
CLI := jim_patch_secp256k1

update-cli:
	git submodule set-branch -b $(CLI) cli
	git submodule update --checkout --remote cli
	cd cli; git checkout $(CLI); git pull

GO_POOLS := jim_patch_secp256k1

update-go-pools:
	git submodule set-branch -b $(GO_POOLS) go-pools
	git submodule update --checkout --remote go-pools
	cd go-pools; git checkout $(GO_POOLS); git pull

GO_ETHEREUM := jim_patch_secp256k1

update-go-ethereum:
	git submodule set-branch -b $(GO_ETHEREUM) go-ethereum
	git submodule update --checkout --remote go-ethereum
	cd go-ethereum; git checkout $(GO_ETHEREUM); git pull

GO_WALLET_UTILS := jim_patch_secp256k1

update-go-wallet-utils:
	git submodule set-branch -b $(GO_WALLET_UTILS) go-wallet-utils
	git submodule update --checkout --remote go-wallet-utils
	cd go-wallet-utils; git checkout $(GO_WALLET_UTILS); git pull



