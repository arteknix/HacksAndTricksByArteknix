#!/bin/bash

py=$(which python)
echo $py
rm /usr/local/bin/python
rm /usr/bin/python
ln -s /usr/bin/python3 /usr/local/bin/python
ln -s /usr/bin/python3 /usr/bin/python
py=$(which python)
echo $py
