This is heavily inspired from https://github.com/simonh1000/elm-webpack-starter

Currently getting learning Elm and Elixir/Phoenix, I do not know what is the best setup for such a project.

Here the intent is to provide two dev workflows:

# Elm
Work as you would on a single page app in elm.
Ideally the page should rely on Elixir channels by default, but provide some fallback to other system(s), that could be provided by an alternative backend : 
- websockets
- etc.

A backend could be any terminal server (ttyd, wetty, etc.)

# Phoenix
Work as you would on a normal phoenix app.
The elm application provides the frontend, and is hooked onto to pheonix channels for interactive behavior.
Commands are implemented as HTTP (REST/graphQL) requests.

