salt:
  minion:
    enabled: true
nginx:
  server:
    enabled: true
    extras: false
    bind:
      address: 127.0.0.1
      protocol: tcp
    site:
      horizon_site01:
        enabled: true
        type: horizon
        name: site01
        host:
          name: horizon.domain.com
horizon:
  server:
    enabled: true
    secret_key: secret
    app:
      site01:
        bind:
          port: 80
