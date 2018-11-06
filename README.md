# Gisc settings for Elm

[![Build Status](https://travis-ci.org/jinjor/gisc-elm.svg)](https://travis-ci.org/jinjor/gisc-elm)

1. Install [gisc](https://www.npmjs.com/package/gisc)

```shell
npm install -g gisc
```

2. Add aliases

```shell
# TEA examples
gisc add elm.button evancz/elm-architecture-tutorial examples/01-button.elm
gisc add elm.field evancz/elm-architecture-tutorial examples/02-field.elm
gisc add elm.form evancz/elm-architecture-tutorial examples/03-form.elm
gisc add elm.random evancz/elm-architecture-tutorial examples/04-random.elm
gisc add elm.time evancz/elm-architecture-tutorial examples/05-time.elm
gisc add elm.http evancz/elm-architecture-tutorial examples/06-http.elm

# This repo
gisc add elm.sandbox jinjor/gisc-elm src/sandbox.elm
gisc add elm.element jinjor/gisc-elm src/element.elm
gisc add elm.document jinjor/gisc-elm src/document.elm
gisc add elm.application jinjor/gisc-elm src/application.elm
gisc add elm.package jinjor/gisc-elm elm.package.json
gisc add elm.index jinjor/gisc-elm index.html
```

3. Use it!

```shell
gisc elm.element src/Main.elm
```
