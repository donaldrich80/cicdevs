[
{
"Id": "sha256:7e0d0a3f9b5377268a3e09262b2b79ed3c4d6db46c10bbe52f3288086b558ef5",
"RepoTags": [
"donaldrich/builder:go"
],
"RepoDigests": [
"donaldrich/builder@sha256:7bf3ddeb153c4597870e35793251b133a51eb081bd4042534ea649ccaffb9f09"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-11T18:58:25.232681897Z",
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
"PATH=/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/go/bin",
"DEBIAN_FRONTEND=noninteractive",
"GOPATH=/go"
],
"Cmd": null,
"ArgsEscaped": true,
"Image": "",
"Volumes": null,
"WorkingDir": "",
"Entrypoint": [
"tusk"
],
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 754184260,
"VirtualSize": 754184260,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/54f155b66620e643d3cf73e84309b5f39100f967ad264c5a48cb97af35639dc3/diff:/var/lib/docker/overlay2/fd58fa8a5e71f5eb609bba928f9e3c5b0a65614100bc5b12b1ea2abf960fc985/diff:/var/lib/docker/overlay2/c4cf65cf984d4e41f3fcfcb107841ed81bc6e37841df29dc61d6ad859e6d30ed/diff:/var/lib/docker/overlay2/fff5cb2548882ceadec739c4e9bd06078556147851b0470808f8af61ac1bacb8/diff:/var/lib/docker/overlay2/b8777846e41e8b76de2d1ae355af858ae5eb97636f0c87302d89f7b9cf9cc437/diff:/var/lib/docker/overlay2/8dc1eb52535e399bebaeb4fdd5b272ad318bd64840430bcf7f8083f863140f21/diff:/var/lib/docker/overlay2/36e2098e7c8090861d79758ba290c2ac9ae09ea21403935365d4a717bb5588b6/diff:/var/lib/docker/overlay2/b125fd82f55df771f0af4045906a22bb038261e37d2ebc215664790c4a29ce7a/diff:/var/lib/docker/overlay2/48cb0b32747c29301fcbffb8a122200546396f8424793181bc1b482dd388320d/diff:/var/lib/docker/overlay2/2b4c08fc8506fb44663ae508d1f237504a1e481f2cf7f7225b90914de4fed041/diff:/var/lib/docker/overlay2/74b2fc77404454f2a0724e6d85fb901316bb6f00694d02eabe6e48b8c2be1fc2/diff:/var/lib/docker/overlay2/feb210c8bfcb794462a1590aae66d7e3ada158a350ee325bd0eb71641fc399ec/diff:/var/lib/docker/overlay2/d5118d68e6a61bb54cce9d1cef26f05494dcc8ba130796ec89306097c3ec3fb2/diff:/var/lib/docker/overlay2/e01322d2fd209bc99c16bf5beee3326f675364eb7f8c9b788d189423df1c19f3/diff:/var/lib/docker/overlay2/0cee3cca65051d13a49f911f7cbfd592446c56c772983326d84907c0721a9ce0/diff:/var/lib/docker/overlay2/397c337f449d6197e040dfcb94a74b0cabfd3be1e2bc3101f47af8d63ce432b2/diff",
"MergedDir": "/var/lib/docker/overlay2/fffe6253e5ff526fd63c7009a83978838bb152c900c389a476c020f82bf8619b/merged",
"UpperDir": "/var/lib/docker/overlay2/fffe6253e5ff526fd63c7009a83978838bb152c900c389a476c020f82bf8619b/diff",
"WorkDir": "/var/lib/docker/overlay2/fffe6253e5ff526fd63c7009a83978838bb152c900c389a476c020f82bf8619b/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:7ef3687765828a9cb2645925f27febbac21a5adece69e8437c26184a897b6ec7",
"sha256:83f4287e1f0496940f8c222ca09cbaf2c7f564a10c57b4609800babe8d1b5b32",
"sha256:d3a6da143c913c5e605737a9d974638f75451b5c593e58eb7e132fcf0e23c6db",
"sha256:8682f9a74649fb9fc5d14f827a35259aae8b58c57df8d369f6aa2e92865930c2",
"sha256:18c52f3e81f8d03d89f8f550e80c1cf4cb1fd81c08f5401e6feb322dc1401e21",
"sha256:6b521fdf2b04a09ad4890ddf5d6ea0c1f76ec867ee25acc6ea4231dccf0f4f7a",
"sha256:e2fc264d0a49ca7d302df21d81ba2d5ac614e3b2b1c211fd6655ff38727a5f5c",
"sha256:d639d1752c9a07f518cb2d2cc09b87603187d280969760785398c3957a921e31",
"sha256:cd3cddedacdfd8db36e49d4f9a561b2df28264df6683a331e9c62729b7239cf6",
"sha256:d2b99353d65cb1b01999646cc3b245c2cd5104ce1de0e42151d107fce406aed3",
"sha256:c06397e908006770b5feb2a5dd6219f32d2ca1d5792ea550c495c38a30bc8080",
"sha256:1e4a0cb2b2ab0913eb2ce9a3fbb1e8cf65cba2c0024b1961f6954a79a54e57e3",
"sha256:6316833ed434c2ad3eb84ee78abada0999d1b47ff3f83f91d5c93a035abbad1f",
"sha256:4e04d06b02bbb4a4846e03db55a2a08812646e82a018a6cd96c0ca4c044668c0",
"sha256:c70573a3c9ae35a99540b334978ee104ff181d441acca03c1ccb8cc644f2a1fd",
"sha256:944837aafe675f484f127739f90655496383baf198985b302583c2f187a5da87",
"sha256:7537504d07c582c4d4ecc79db8197e36550f3bd258f3811fc995427e4b78262c"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
