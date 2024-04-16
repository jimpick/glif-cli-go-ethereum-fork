
CLI := main

update-cli:
	git submodule set-branch -b $(CLI) cli
	git submodule update --checkout --remote cli
	cd cli; git checkout $(CLI); git pull

GO_POOLS := main

update-go-pools:
	git submodule set-branch -b $(GO_POOLS) go-pools
	git submodule update --checkout --remote go-pools
	cd go-pools; git checkout $(GO_POOLS); git pull

GO_ETHEREUM := jim_patch_secp256k1

update-go-ethereum:
	git submodule set-branch -b $(GO_ETHEREUM) go-ethereum
	git submodule update --checkout --remote go-ethereum
	cd go-ethereum; git checkout $(GO_ETHEREUM); git pull



