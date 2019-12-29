#!/bin/bash

echo "Creating virtual environment.."
virtualenv --python=/usr/bin/python3.7 --no-site-packages --distribute .env

echo "Setting up permissions.."
chmod +x xantos