module github.com/hashicorp/go-sockaddr

go 1.17

require (
	github.com/hashicorp/errwrap v1.0.0
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/ryanuber/columnize v2.1.0+incompatible
)

require (
	github.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/mattn/go-colorable v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.3 // indirect
	github.com/posener/complete v1.1.1 // indirect
	golang.org/x/sys v0.0.0-20211004093028-2c5d950f24ef // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
)

replace golang.org/x/term => github.com/pgavlin/term v0.0.0-20211215013200-6cd5c58b2dfc

replace github.com/mattn/go-isatty => github.com/pgavlin/go-isatty v0.0.15-0.20211215034942-d9339ce5282d

replace github.com/bgentry/speakeasy => github.com/pgavlin/speakeasy v0.1.1-0.20211215035346-6e860995ca99
