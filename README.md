# HelloPhoenixReleases

setup for releases:
https://hexdocs.pm/phoenix/releases.html#content

```bash
{
  export SECRET_KEY_BASE=$(mix phx.gen.secret);
  export DATABASE_URL=ecto://<yourusername>:<yourpassword>@localhost/hello_dev;
  # export DATABASE_URL=ecto://USER:PASS@HOST/database
  mix deps.get --only prod;
  MIX_ENV=prod mix compile;
  npm run deploy --prefix ./assets;
  mix phx.digest;
}
```

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
