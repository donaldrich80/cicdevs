[
{
"Id": "sha256:2988fda17bf08fb69c23da0122f968cb7309e0703b56e1db1ff6fcdda655d6f4",
"RepoTags": [
"donaldrich/ansible:latest"
],
"RepoDigests": [
"donaldrich/ansible@sha256:eeb77ca69c5bca04b7567b8d64ad46c853ec6a8948224079a54ae8e7866e3307"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-16T18:49:39.855898514Z",
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
"PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
"LANG=C.UTF-8",
"GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568",
"PYTHON_VERSION=3.8.5",
"PYTHON_PIP_VERSION=20.2.2",
"PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/5578af97f8b2b466f4cdbebe18a3ba2d48ad1434/get-pip.py",
"PYTHON_GET_PIP_SHA256=d4d62a0850fe0c2e6325b2cc20d818c580563de5a2038f917e3cb0e25280b4d1",
"DEBIAN_FRONTEND=noninteractive",
"ANSIBLE_GATHERING=smart",
"ANSIBLE_HOST_KEY_CHECKING=false",
"ANSIBLE_RETRY_FILES_ENABLED=false",
"ANSIBLE_FORCE_COLOR=true"
],
"Cmd": [
"python3"
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
"Size": 441583564,
"VirtualSize": 441583564,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/410625abbbbabe210c6543bfb5c3a830044f6e35ae04c44a82ced4f4eb576a69/diff:/var/lib/docker/overlay2/6226252f5b38fac9c948dbd606c587420d9630e5599787ff889d99ef65a3afc6/diff:/var/lib/docker/overlay2/c2611bee89f89eec6abc01fbb2d0989bc435ad746025f768e841bf44713e24a6/diff:/var/lib/docker/overlay2/ad3661dd0d1f61b3d28cc4d0f8bf0c5ab8e9cf0566889c686f3fa97d4fdc4612/diff:/var/lib/docker/overlay2/9946c0a41b919a52a58e0356369e9f4dd6ede1ec550a64ed53ba90077930b485/diff:/var/lib/docker/overlay2/515a2896198a5f42fe7e325f5a3f479d7f1557917518088b5f079c409889cfcf/diff:/var/lib/docker/overlay2/a3feeefea54a111129a06ecebbfb14f6fcb1c5d295bd67928b13b1ab851518e6/diff:/var/lib/docker/overlay2/defd99828367cbadd230e8baf8ef819857f7eece63fa3bf56288b81e6874efb3/diff:/var/lib/docker/overlay2/48ea44e69938419827325429aa8c3fef43b2d4155ce33516538a0d4d249c1b07/diff:/var/lib/docker/overlay2/4b9275766d51e62f9944d2ac898a4e543fa8e6d0b9641e05a44f871e3dc7560d/diff:/var/lib/docker/overlay2/6723fdcb04048dc2295d55051fe689533a9b561b060427a24b6f67da9d731a47/diff:/var/lib/docker/overlay2/f29790ec223b1c06fc325e762a656232ca0553fcdfdc524350009061ab515ba9/diff:/var/lib/docker/overlay2/96efdb9cd0490a015fd9c7546fa71d7126d569280f3e49dc0663c88b436e6331/diff:/var/lib/docker/overlay2/93bfb57093e01a302039a9231a3ff1310a23437e51bfbea9fdc8bfa654163abf/diff:/var/lib/docker/overlay2/44f80c31f2a04038e25712fc9fc5018be919afc01c624d20694ae91ae6d8aa63/diff",
"MergedDir": "/var/lib/docker/overlay2/a6c07e1336b3eabb6f0d781ec64e9244b8a401e034e4a1260782d03e64142bd8/merged",
"UpperDir": "/var/lib/docker/overlay2/a6c07e1336b3eabb6f0d781ec64e9244b8a401e034e4a1260782d03e64142bd8/diff",
"WorkDir": "/var/lib/docker/overlay2/a6c07e1336b3eabb6f0d781ec64e9244b8a401e034e4a1260782d03e64142bd8/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:d0f104dc0a1f9c744b65b23b3fd4d4d3236b4656e67f776fe13f8ad8423b955c",
"sha256:2b99e24030638bb97d187a8266695a95cda7853c01aeb4700fbad54a4c80acc0",
"sha256:98ff2784e9f5382c99cdeac9799e06a6f9c35a66de86005991d3261694495def",
"sha256:1e441fe06d9010689dcdd9d65a7a586c56a73f2a849cb6c11d285570cece4556",
"sha256:3e0762bebc7151d5e5240243ced5c696a0f3a5084d72f70a467349bc8e7f5a04",
"sha256:7b5e1cc07ad02b817153bef04fab8606d3a2fbd46a3768ce073b8f9e7caf4f29",
"sha256:5332491e034afb60760c36d38a7165e30b6c3df4f46bcc488d0e5ce3b98089c1",
"sha256:82f1ff0ab7c90011f352708fd7372d897e8f772b55c9b9c7580a4375fbe57526",
"sha256:c0e3e48bbf86f5b4496add1aa0c0b4bd5e79f67cca09b9655545f220796d1450",
"sha256:317072b62f4ee717816073eeb8e521cc0d76188b2fdf3e587f081d069562204d",
"sha256:50b915a6a56c265b769af8cd5e0639d0426f67db8f56e04121a347765e3a7e23",
"sha256:704512ecf243ad4a94ce1f327e334fc2b2cf9f4dd4c92948a7e960aadb91e340",
"sha256:9883da51b23b5d0a440a8c687dadf6745f126d2013bfb3c06bc6db99296b9b15",
"sha256:d937c832f017a0acd7624b55cc3849934d8a02a12718cb6bec594d42a4254a83",
"sha256:23ad629eaa35de7d404e0f209f30c34b289de5a21dd311651955ff3dd014fcd4",
"sha256:096c666599aea1f4d4d2a37804c398799d52b8211a6e5fd98190e61a55d8a47c"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
