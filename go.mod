module github.com/ginuerzh/gost

go 1.21

toolchain go1.21.1

replace github.com/apernet/hysteria/core => ./extras/hysteria-core

replace github.com/templexxx/cpu v0.0.7 => github.com/templexxx/cpu v0.0.10-0.20211111114238-98168dcec14a

require (
	git.torproject.org/pluggable-transports/goptlib.git v1.2.0
	github.com/LiamHaworth/go-tproxy v0.0.0-20190726054950-ef7efd7f24ed
	github.com/apernet/hysteria/core v0.0.0-00010101000000-000000000000
	github.com/apernet/quic-go v0.40.1-0.20231112225043-e7f3af208dee
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d
	github.com/go-gost/gosocks4 v0.0.1
	github.com/go-gost/gosocks5 v0.3.0
	github.com/go-gost/relay v0.1.1-0.20211123134818-8ef7fd81ffd7
	github.com/go-gost/tls-dissector v0.0.2-0.20220408131628-aac992c27451
	github.com/go-log/log v0.2.0
	github.com/gobwas/glob v0.2.3
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/gorilla/websocket v1.5.0
	github.com/klauspost/compress v1.13.6
	github.com/lqqyt2423/go-mitmproxy v1.7.1
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40
	github.com/mdlayher/vsock v1.2.1
	github.com/miekg/dns v1.1.47
	github.com/octeep/wireproxy v1.0.7-0.20231018022111-0f4d79dea884
	github.com/ryanuber/go-glob v1.0.0
	github.com/shadowsocks/go-shadowsocks2 v0.1.5
	github.com/shadowsocks/shadowsocks-go v0.0.0-20200409064450-3e585ff90601
	github.com/songgao/water v0.0.0-20200317203138-2b4b6d7c09d8
	github.com/xtaci/kcp-go/v5 v5.6.1
	github.com/xtaci/smux v1.5.16
	github.com/xtaci/tcpraw v1.2.25
	gitlab.com/yawning/obfs4.git v0.0.0-20220204003609-77af0cba934d
	golang.org/x/crypto v0.14.0
	golang.org/x/net v0.17.0
	golang.zx2c4.com/wireguard v0.0.0-20231022001213-2e0774f246fb
)

require (
	filippo.io/edwards25519 v1.0.0-rc.1.0.20210721174708-390f27c3be20 // indirect
	github.com/MakeNowJust/heredoc/v2 v2.0.1 // indirect
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5 // indirect
	github.com/coreos/go-iptables v0.6.0 // indirect
	github.com/dchest/siphash v1.2.2 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/pprof v0.0.0-20230131232505-5a9e8f65f08f // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/klauspost/reedsolomon v1.9.15 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/onsi/ginkgo/v2 v2.9.5 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/quic-go/qtls-go1-20 v0.4.1 // indirect
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/templexxx/cpu v0.0.7 // indirect
	github.com/templexxx/xorsimd v0.4.1 // indirect
	github.com/tjfoc/gmsm v1.3.2 // indirect
	gitlab.com/yawning/edwards25519-extra.git v0.0.0-20211229043746-2f91fcc9fbdb // indirect
	go.uber.org/mock v0.3.0 // indirect
	golang.org/x/exp v0.0.0-20230725093048-515e97ebf090 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/time v0.4.0 // indirect
	golang.org/x/tools v0.13.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
	gvisor.dev/gvisor v0.0.0-20230927004350-cbd86285d259 // indirect
)
