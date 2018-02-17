#!/usr/bin/env bash

# Create and enter a new directory
function mkd() {
	mkdir -p "$@" && cd "$_";
}


