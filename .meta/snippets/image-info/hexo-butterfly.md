[
{
"Id": "sha256:6dee7f38e3c4bec394a01cc60d40890f2937b21275e646af7a031c87c13f0c13",
"RepoTags": [
"donaldrich/hexo:butterfly"
],
"RepoDigests": [
"donaldrich/hexo@sha256:469dbe85697de4f7134cdce0ff2a1fc982e2fdd486daf8d635bb381d88c1e572"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-19T23:50:57.975008188Z",
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
"NODE_VERSION=14.8.0",
"YARN_VERSION=1.22.4",
"DEBIAN_FRONTEND=dialog"
],
"Cmd": [
"node"
],
"ArgsEscaped": true,
"Image": "",
"Volumes": null,
"WorkingDir": "",
"Entrypoint": [
"docker-entrypoint.sh"
],
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 348565439,
"VirtualSize": 348565439,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/3ac79dc819d857a74f8433f78526904ce393a298a0dbf501e808caacad34f868/diff:/var/lib/docker/overlay2/e4d3d56bb55008b1ea0cb111496bb6ddc420fefc8c3f4eac36592dda3f1e2874/diff:/var/lib/docker/overlay2/23a3a93853b8e378e559b9faa7230f13d4464ff67d7dba0b02626b6fa6d04ec9/diff:/var/lib/docker/overlay2/d800c751a6f83953c359f333e8eca769548be2d15f1c97dd1662bf0872e8bd5e/diff:/var/lib/docker/overlay2/8c6ad10c14001f4c8342049708f0be221a099697fc5186deef4cc4be14101fdd/diff:/var/lib/docker/overlay2/4f8dadb9b52f3b17ea042b8a28bf7db566ce270cd947432450cf9ea1d50974aa/diff:/var/lib/docker/overlay2/de45c8e254cb194731bd7185f39d523bdc1e0eb182b66b381640ffe105e26648/diff:/var/lib/docker/overlay2/22a8c0e9be7f0855e7b727f5902ffc6efd30b63bed9fca5553e330b8f0b069de/diff:/var/lib/docker/overlay2/23bc5c8d70cc6c56b5893ee6ebff7b73ef7651504eb8d56d1de324a0cdd52b8a/diff:/var/lib/docker/overlay2/16df9a260ab27e372bae8efc13baa9ecd1486ca28c7085d6cd220b0c0e2898c8/diff:/var/lib/docker/overlay2/9e5b98fd3e52d78adf5bcaf0352f68c883d90b22dfb352888f8d68a0d42abe8a/diff:/var/lib/docker/overlay2/b4ec468d6cfe542098c743649704edc17e7a1ed488957e9d39b10fccb2f5b482/diff:/var/lib/docker/overlay2/87f536fc6d01ac1a8efbf9b85c4498cca6b32bde5d8f36515aae299db02d53d1/diff",
"MergedDir": "/var/lib/docker/overlay2/b0b96c396e162c3f3be63dfe21773c2809bbe4f9d1e17cf0475a173b95096d6d/merged",
"UpperDir": "/var/lib/docker/overlay2/b0b96c396e162c3f3be63dfe21773c2809bbe4f9d1e17cf0475a173b95096d6d/diff",
"WorkDir": "/var/lib/docker/overlay2/b0b96c396e162c3f3be63dfe21773c2809bbe4f9d1e17cf0475a173b95096d6d/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:e8cf91efbcb0f9da2302e7772aefb9f4b143d807dbced9e6112189a24a24f203",
"sha256:38fef912b50fd7612cdf5e423651b96aa2a9efb4ff8958b4d858cfe544adea52",
"sha256:1b65588d5250d6701b1d2fcfeb17081d1b3e844b06b9087b477c0aeb52c379fa",
"sha256:abada2f2400f6d396547c839172e7f5ae799f440f790fcfdb4f3a03a334eefd8",
"sha256:a1d3e5925b4c580e0b3a11f321f6fd28c906ba518116379d7466461ce2478e17",
"sha256:290fc05d8773dfb574e962942a77afc5322e1744e646610db3efbdb5687f88d9",
"sha256:b1f4c56bc8333477c5dbacad838b05c62209187eca23d2efc120331bdb619dfa",
"sha256:1952caf0ea8299584bd29848d30323d0cf699c01b256c8cd1dbbe484aa6e818e",
"sha256:3bbc93ef46830d6d6d11a0908b039023b9cfe6d92238903324536c8745e09b92",
"sha256:421b1ed6021f028b98e8e292fbbecd1090ff52088e147f12c2394a99d51b193e",
"sha256:530a6fd6acf78a9f32868f69263f19580dc25d7c95ee3136b0abda62865dbeed",
"sha256:bd3b41466cc8605b07e6931a592a572a800c890256c26376dca167abf56dc727",
"sha256:0e84c346abf07448747deaa841af6cef87272a73b84c647be3f76515c966fd91",
"sha256:ca275b61f68783a05c872da4e90ac76d4ca98e4bfa407a1ba47ee53c362ecc67"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
