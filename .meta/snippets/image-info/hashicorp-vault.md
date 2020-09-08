[
{
"Id": "sha256:4f643406d1ff4cf364a5658c8c99c39e4f90137cf644e441b091d4b2ce545cbf",
"RepoTags": [
"donaldrich/hashicorp:vault"
],
"RepoDigests": [
"donaldrich/hashicorp@sha256:1ea08f9d9513b096ec7ae734a99de9bb18069ba3b37b15724256888f648e356b"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-12T01:44:34.400179519Z",
"Container": "",
"ContainerConfig": {
"Hostname": "",
"Domainname": "",
"User": "",
"AttachStdin": false,
"AttachStdout": false,
"AttachStderr": false,
"Tty": false,
"OpenStdin": false,
"StdinOnce": false,
"Env": null,
"Cmd": null,
"Image": "",
"Volumes": null,
"WorkingDir": "",
"Entrypoint": null,
"OnBuild": null,
"Labels": null
},
"DockerVersion": "",
"Author": "",
"Config": {
"Hostname": "",
"Domainname": "",
"User": "",
"AttachStdin": false,
"AttachStdout": false,
"AttachStderr": false,
"Tty": false,
"OpenStdin": false,
"StdinOnce": false,
"Env": [
"PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
"VAULT_CONFIG_DIR=/vault/config"
],
"Cmd": [
"/bin/bash"
],
"ArgsEscaped": true,
"Image": "",
"Volumes": null,
"WorkingDir": "",
"Entrypoint": null,
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 263710379,
"VirtualSize": 263710379,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/f29e6df9796f0e7b6e62b691a6d746e87a139e69849f8629ca992c7c311d766d/diff:/var/lib/docker/overlay2/16874bd97cd88100b11c462a1b74e5d21a397a978e412c1fa459f3009ee71a9d/diff:/var/lib/docker/overlay2/50a761cbc8bd36293019099d91ca80c0836a92cad214e0ff4dc0539a4506d5da/diff:/var/lib/docker/overlay2/93208b4a0ba11d70b9a9f3b83755f9014edea98908d78779381687dbb857246c/diff:/var/lib/docker/overlay2/658402111cced2487869e7bc0928b63903e0b67254e65898d7fb9f739e4496b0/diff:/var/lib/docker/overlay2/72e2c3beba0ae10b7dfc9559e7c6a7c3650df01c263e1cf6ae6f9ac132b8b864/diff:/var/lib/docker/overlay2/5f8a9905b4cfc90cb6d5fb4bd44c13e5b9b70ce769b8c8fa874f5213562cea0a/diff:/var/lib/docker/overlay2/591dfb0b77379296848b5ab806c6b963495c0cc637dc3b689eebcfb50df248f3/diff:/var/lib/docker/overlay2/ddb78f263958dcb986a1c30b6a5264d5b1fc313225f629402251dfa30d647f3f/diff:/var/lib/docker/overlay2/b90278012dbb1131950ff85ac610207c1f7a25b05727dd32d4c058e8938c8651/diff:/var/lib/docker/overlay2/0f42339628a0ea81e7208e0028cfddbf5b82c9e10a780dc3d48b5be878378e54/diff:/var/lib/docker/overlay2/37f6ccb4c33fbf1170519985aeb886f8ea8f33c05a4cf154bc87af136d42e0b2/diff:/var/lib/docker/overlay2/12d50e5ffb85a55eb0c6843f4d7ed272d21d9b69ff7a0dee84546b8e84888ebc/diff:/var/lib/docker/overlay2/8070ebf710c8fda010ab165d6c2fedf5942814a7e17e5316c16a0f13e2d98e7f/diff:/var/lib/docker/overlay2/375b4a19821a3e904c216a0e47e20a771bcfc84c25fe151ba7f746e6305cc463/diff",
"MergedDir": "/var/lib/docker/overlay2/a6d48089d81afc4e200d3c5e5a08dd0b023a44d8e33515ea1fdaf3080724dd0b/merged",
"UpperDir": "/var/lib/docker/overlay2/a6d48089d81afc4e200d3c5e5a08dd0b023a44d8e33515ea1fdaf3080724dd0b/diff",
"WorkDir": "/var/lib/docker/overlay2/a6d48089d81afc4e200d3c5e5a08dd0b023a44d8e33515ea1fdaf3080724dd0b/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:ce30112909569cead47eac188789d0cf95924b166405aa4b71fb500d6e4ae08d",
"sha256:8eeb4a14bcb4379021c215017c94800a848a8203a8ce76aa1bd211d4c995f792",
"sha256:a37e74863e723df4ddd599ef1b7d9a68e2301794a8c37c2370f8c2c8993ef72c",
"sha256:095624243293a7dfdb582f8471d6e2d9d7772dd621bc57906b034c59f388ebac",
"sha256:8f9658557695f5bab543c8ee61a9af165c0516972994fad7e8ae83fbac203fba",
"sha256:bd5ac48dc7b7ee050ea76b11c8d5783e6038155e1425e029dbd7a9b7b84f2329",
"sha256:39ca4ab613c3266a3191583fc06c5535082985f8c092895b67366b094a455b2a",
"sha256:9b5e6e70a05f2d954885a429ccb4a7bb8387a3055962c13067325c29202c0c2a",
"sha256:fedf91ec19a7978211c8fb0a951ed563a442b516c711757ddb4634f4a6e8bd2c",
"sha256:f56302229d8af96c2039ac79232e1448e240dde9d203993754d77fa761c7e435",
"sha256:6723d2b783797e88743e85f63ea3973bb63de1618161255315310f4c4df1fca0",
"sha256:4bf25214ddc663b647b066b674cbb524a6e35153ed1bed75d035722a42863abe",
"sha256:0dbc8a53055796d097b2f32b5119b2945f579fd36e225c4ddad561bf4328e417",
"sha256:35bd8af8a91e1d8340def76b7a4e9e1fe6af78f2b867459c7096a2eb50f6ecee",
"sha256:9c225ebadd7d2f0b171b9eb99c113a319aa56f0b32b76eec88d403c6f43b3095",
"sha256:cb4594df2b29d6f60623b8992d0908ac9ec70323188ea5214dc4418da6a90785"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
