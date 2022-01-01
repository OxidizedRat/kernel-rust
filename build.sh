#!/bin/bash

cargo +nightly build --release -Z build-std --target ./x86_64-custom.json
