#!/bin/bash

[[ -d assets/bootstrap ]] || mkdir -p assets/bootstrap
cd assets
curl -o jquery.min.js https://code.jquery.com/jquery-3.5.1.min.js

cd bootstrap
curl -O https://raw.githubusercontent.com/twbs/bootstrap/main/dist/js/bootstrap.min.js
curl -O https://raw.githubusercontent.com/twbs/bootstrap/main/dist/js/bootstrap.bundle.min.js
curl -O https://raw.githubusercontent.com/twbs/bootstrap/main/dist/css/bootstrap.min.css
