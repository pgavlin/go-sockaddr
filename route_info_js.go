//go:build js
// +build js

package sockaddr

import "syscall/js"

var sockaddr = js.Global().Get("sockaddr")

type routeInfo struct {
	cmds map[string][]string
}

// NewRouteInfo returns a BSD-specific implementation of the RouteInfo
// interface.
func NewRouteInfo() (routeInfo, error) {
	return routeInfo{}, nil
}

// GetDefaultInterfaceName returns the interface name attached to the default
// route on the default interface.
func (ri routeInfo) GetDefaultInterfaceName() (name string, err error) {
	defer func() {
		if x := recover(); x != nil {
			e, ok := x.(error)
			if !ok {
				panic(x)
			}
			err = e
		}
	}()

	ifName := sockaddr.Call("getDefaultInterfaceName")
	return ifName.String(), nil
}
