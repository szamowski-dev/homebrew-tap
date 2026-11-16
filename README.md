# Hora Homebrew Tap

hora Calendar is now in the official Homebrew cask repository:

```sh
brew install --cask hora-calendar
```

This tap no longer carries a cask. `tap_migrations.json` moves existing
`szamowski-dev/tap/hora` installs to `homebrew/cask/hora-calendar` on the next
`brew update`. App updates are delivered by hora Calendar through Sparkle.
