+++
title = 'Using SSH keys to connect to a server'
date = 2025-06-17T23:41:29+02:00
draft = false
+++

This is a simple one,
but one I keep forgetting.

## Generating keys
SSH keys can be generated with the ssh-keygen command.
The key type can be specified of key using the -t argument
followed by the name of the type
[ ecdsa | ecdsa-sk | ed25519 | ed25519-sk | rsa ].

From inside the ~/.ssh/ folder, generate an ed25519 key:

```bash
ssh-keygen -t ed25519
```

## Configuring ssh to use a key
Running ssh-keygen creates a private key and a public key (.pub).
The ~/.ssh/config file can be edited in order to tell ssh
which private key to use for each host:

```txt
Host <<ip/link to your server>>
    IdentityFile ~/.ssh/<<myprivatekey>>
```

In this example, ssh will use the private key at `~/.ssh/niliaranet file`
when connecting to niliara.net:

```txt
Host niliara.net
    IdentityFile ~/.ssh/niliaranet
```

## Authorizing keys
The server should recognise the client after
adding the contents of the public key (.pub)
in a new line inside the server's `~/.ssh/authorized_keys` file.

Once that's done,
the server should allow access to the client
without prompting for a password.
