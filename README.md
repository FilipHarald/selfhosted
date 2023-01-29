# Selfhosted

Ansible playbooks for setting up Vaultwarden on a fresh server, with some bells an whistles.

```mermaid
flowchart LR
    db[(DB)]

    browser <-- https --> caddy
    subgraph ide1 [server]
        caddy <--> vaultwarden
        caddy <--> syncthing
        vaultwarden <--> db
        db -. read-only .-> syncthing
    end
    syncthing-.->some-other-syncthing
```


TODO:
- improve readme
- test everything on a fresh server
- future: set-up syncthing on localhost as well?
