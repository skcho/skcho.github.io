#!/bin/bash

set -e -x

markdown-it header.html index.md footer.html > index.html
