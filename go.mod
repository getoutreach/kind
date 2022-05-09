module sigs.k8s.io/kind

// NOTE: This is the go language version, NOT the compiler version.
//
// This controls the *minimum* required go version and therefore available Go
// language features.
//
// See ./.go-version for the go compiler version used when building binaries
//
// https://go.dev/doc/modules/gomod-ref#go
go 1.20

require (
	al.essio.dev/pkg/shellescape v1.5.1
	github.com/BurntSushi/toml v1.4.0
	github.com/evanphx/json-patch/v5 v5.6.0
	github.com/mattn/go-isatty v0.0.20
	github.com/metal-stack/go-ipam v1.12.2
	github.com/pelletier/go-toml v1.9.5
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.5
	go.yaml.in/yaml/v3 v3.0.4
	sigs.k8s.io/yaml v1.4.0
)

// test-only transitive deps, these are used by sigs.k8s.io/yaml's tests
require (
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b // indirect
)

require (
	github.com/avast/retry-go/v4 v4.3.4 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmoiron/sqlx v1.3.5 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/montanaflynn/stats v0.7.1 // indirect
	github.com/redis/go-redis/v9 v9.0.5 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	go.etcd.io/etcd/api/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/v3 v3.5.9 // indirect
	go.mongodb.org/mongo-driver v1.12.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	go4.org/netipx v0.0.0-20230303233057-f1b76eb4bb35 // indirect
	golang.org/x/crypto v0.11.0 // indirect
	golang.org/x/net v0.12.0 // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/sys v0.10.0 // indirect
	golang.org/x/text v0.11.0 // indirect
	google.golang.org/genproto v0.0.0-20230706204954-ccb25ca9f130 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230706204954-ccb25ca9f130 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230706204954-ccb25ca9f130 // indirect
	google.golang.org/grpc v1.56.2 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)
