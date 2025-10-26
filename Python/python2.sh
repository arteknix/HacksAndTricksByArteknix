#!/bin/bash

py=$(which python)
echo $py
rm /usr/local/bin/python
rm /usr/bin/python
ln -s /usr/local/bin/python2 /usr/local/bin/python
ln -s /usr/local/bin/python2 /usr/bin/python
py=$(which python)
echo $py
