#!/bin/bash
mkdir opt
cd opt
git clone https://github.com/h4rd1/shvirtd-example-python.git
cd shvirtd-example-python
docker compose up -d
