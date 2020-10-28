# Scimitar
Supervised Remote BEAM operations

The aim here is to provide a "central perspective" on a distributed erlang cluster.

More precisely, a user can provide credentials, and access terminal/repl onto remote machine.
If necessary, everything needed is deployed (BEAM, erlang, etc.)
These machines (remote repl) are monitored by the phoenix backend.
The elm frontend provides connection to one of the machines via this backend, but is also able to connect directly as fallback behavior.

This will be refined as development progresses.
Ultimately, we want to provide a "stable central unified viewpoint" of an *unstable distributed collection of heterogeneous compute resources*,
and the means to dynamically acquire & supervise these compute resources.

The main use case is to run & supervise a set of long running software bots in the cloud, with sporadic "command & control" connections.

## HOWTO

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
