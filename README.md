# Gisc settings for Elm

1. Install [gisc](https://www.npmjs.com/package/gisc)

```bash
npm install gisc -g
```

2. Add aliases

```bash
# TEA examples
gisc add elm.button evancz/elm-architecture-tutorial examples/01-button.elm
gisc add elm.field evancz/elm-architecture-tutorial examples/02-field.elm
gisc add elm.form evancz/elm-architecture-tutorial examples/03-form.elm
gisc add elm.random evancz/elm-architecture-tutorial examples/04-random.elm
gisc add elm.time evancz/elm-architecture-tutorial examples/05-time.elm
gisc add elm.http evancz/elm-architecture-tutorial examples/06-http.elm

# This repo
gisc add elm.sandbox jinjor/gisc-elm sandbox.elm
gisc add elm.element jinjor/gisc-elm element.elm
gisc add elm.document jinjor/gisc-elm document.elm
gisc add elm.application jinjor/gisc-elm application.elm
gisc add elm.package jinjor/gisc-elm elm.package.json
gisc add elm.index jinjor/gisc-elm index.html
```

3. Use it!

```bash
gisc elm.element src/Main.elm
```
