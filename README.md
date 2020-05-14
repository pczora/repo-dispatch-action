# repository dispatch action

Enables sending repository dispatch events to other repos

Based on [this Gist](https://gist.github.com/Daniel-ltw/552b90800b07c22e4a83dfa68ada6318) by @Daniel-ltw

## Inputs

### `event_type`

**Required** The type of the event to be dispatched

### `auth_token`

**Required** The auth token (needs to have repo scope)

### `org`

**Required** The GitHub organization the target repo is part of (e.g. your username)

### `repo`

**Required** The name of the target repo
