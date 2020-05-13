# repository dispatch action

Enables sending repository dispatch events to other repos

## Inputs

### `event-type`

**Required** The type of the event to be dispatched

### `auth-token`

**Required** The auth token (needs to have repo scope)

### `org`

**Required** The GitHub organization the target repo is part of (e.g. your username)

### `repo`

**Required** The name of the target repo
