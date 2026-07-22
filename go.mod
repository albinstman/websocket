module github.com/albinstman/websocket

go 1.24.1

retract v1.5.2 // tag accidentally overwritten

require (
	github.com/albinstman/fhttp v0.6.8-albinstman.2
	github.com/albinstman/utls v1.7.7-albinstman.1
	golang.org/x/net v0.38.0
)

require (
	github.com/andybalholm/brotli v1.1.1 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
)

// replace github.com/albinstman/fhttp => ../fhttp
