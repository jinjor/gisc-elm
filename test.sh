#!/bin/bash

set -eu

trap clean EXIT
function clean {
    rm -f elm.js
    rm -f elm.json
}

yes | elm init
yes | elm install elm/url

elm make src/sandbox.elm --output=elm.js
elm make src/element.elm --output=elm.js
elm make src/document.elm --output=elm.js
elm make src/application.elm --output=elm.js

