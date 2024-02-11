# ari-web matrix server

## acl moved to : [#list:ari.lt](https://matrix.to/#/#list:ari.lt)

this repository includes files related to <https://matrix.ari.lt/> -- ari-web matrix server

if you want to get an account on this homeserver, feel free to DM [@ari:ari.lt](https://matrix.to/#/@ari:ari.lt)
or email <ari.web.xyz@gmail.com>, you're also free to
join [#root:ari.lt](https://matrix.to/#/#root:ari.lt) for casual talk or to request an acc

all reverse-proxy stuff can be found in <https://us.ari.lt/git/blob/main/res/nginx.conf>

all sensitive info is censored using `CENSORED`

the [acl](/acl) file includes blocked homeservers for some rooms, you can find the event in [acl.json](/acl.json),
you will need to send that event as a state event <https://spec.matrix.org/v1.4/client-server-api/#mroomserver_acl>
feel free to contribute any shitty servers there, keep it sorted !

```sh
$ sort acl >a
$ mv a acl
```
