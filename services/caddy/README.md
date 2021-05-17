# Caddy
**[Docs](https://caddyserver.com/)**
**[Caddyfile Docs](https://caddyserver.com/docs/caddyfile/concepts)**

This is the central reverse-proxy for the server. It manages SSL certificates and reverse proxying traffic from the web to Docker and visa versa.

## Adding a New Site
Assuming I don't have scripts available for this, new sites can be added manually by editing the Caddyfile in the root of the project.

### Inside `caddy-network`
An external Docker network has been defined that this container is a member of - named `caddy-network`.  
To add your app to this network, define it in the `docker-compose.yml`. Examples are available in the `templates/` dir in the server root.

Once the app is a member of the network, all ports are shared with Caddy and the hostname will be the same as your `container_name` param.

In the Caddyfile, add:
```
[hostname] {
  reverse_proxy [container_name][port]
}
```

Restart using `docker-compose down && docker-compose up -d` and you're good to go!

### Outside `caddy-network`
TODO
