[
{
"Id": "sha256:962a691a42bd9254f73ab253ebdf28122cd958ebaef3f1274ccc8cb241b27d3a",
"RepoTags": [
"donaldrich/runner:zsh"
],
"RepoDigests": [
"donaldrich/runner@sha256:88b033c1e7f4ddf894018a6d5f72e3ed49f5f71cdd661f059c93c866ff51c65e"
],
"Parent": "",
"Comment": "buildkit.dockerfile.v0",
"Created": "2020-08-20T14:23:38.904796943Z",
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
"HOME=/root",
"DEBIAN_FRONTEND=dialog"
],
"Cmd": [
"/bin/bash"
],
"ArgsEscaped": true,
"Image": "",
"Volumes": null,
"WorkingDir": "/zsh/LS_COLORS",
"Entrypoint": null,
"OnBuild": null,
"Labels": null
},
"Architecture": "amd64",
"Os": "linux",
"Size": 559315473,
"VirtualSize": 559315473,
"GraphDriver": {
"Data": {
"LowerDir": "/var/lib/docker/overlay2/7310fda8a90d22f457ee1dc70f3c869e876483626c456fd51f315fb3b75a661e/diff:/var/lib/docker/overlay2/ecac94e8b85220a687a9c17be7ba573ce883d6b251d5b7bba48535667ad71164/diff:/var/lib/docker/overlay2/a4392038c5535964a5c910f7096a7fa26eb72cd1697a6e5ad6eff4683483d591/diff:/var/lib/docker/overlay2/dc1f05417b6b2eda8f77d603fb822943fb402e95e0804b5a6a301e8ce192818b/diff:/var/lib/docker/overlay2/7be7847bac118da5fbce986999a4003be141ba26475f74f3bb4631e590538ae8/diff:/var/lib/docker/overlay2/a57df7eb80199471e7f05b968a0cd48ebeab2cd1804296ea1d4d02828e5428e2/diff:/var/lib/docker/overlay2/687afcdfdfde2ff02ba54c95e3008a6cc6763aac95aa8a37ec4c41206b6d893a/diff:/var/lib/docker/overlay2/319b5a8d6f82123a1ec9f45e61c1b15c730bf9d41ada0185965efc1432967110/diff:/var/lib/docker/overlay2/65fd38ff43e8db5cbc8c3890b6af76f9ef2f61a04391a71d0a539b637f8e39cd/diff:/var/lib/docker/overlay2/8e0a252cbe5f191333eca230ea4a3afa7610c490f893f8ec62adc255d33546a1/diff:/var/lib/docker/overlay2/1889fa772ed97fd9b7deb24e9333466b3d7de10e5942b3d5c085a9441a22c6d1/diff:/var/lib/docker/overlay2/b8712166335b0008d50f59f84bbe393c7da15c0c19db307e6a1a2d27072d622e/diff:/var/lib/docker/overlay2/7a624c020b2611a4631d59b271ae12be27a70a93a9dda233163a81aa2f2d6add/diff:/var/lib/docker/overlay2/883aaee14bd21079c773162c6d72b89c97010786ed838344f79768c210136683/diff:/var/lib/docker/overlay2/0b59bf87c4769ed986ed631ad240f884b90797dfa4d126892cf60bd62d14b40e/diff:/var/lib/docker/overlay2/a9fb400760ad21eb3f7139dc48b8ac86cc941fba8fab1b6bad029e18eb4143d4/diff:/var/lib/docker/overlay2/f3699900d9a9138fc54700e0a01478ef7d537fedffb82d7b367eef5dcfe3389c/diff:/var/lib/docker/overlay2/44b06c08d838550f0d938f9067bc4f9c8d89fe567916fa8f0f92301582dfd09c/diff",
"MergedDir": "/var/lib/docker/overlay2/9109af4db48400744356fd5125f239ad49c1f54dfc541ce7c3c01c1453db92ad/merged",
"UpperDir": "/var/lib/docker/overlay2/9109af4db48400744356fd5125f239ad49c1f54dfc541ce7c3c01c1453db92ad/diff",
"WorkDir": "/var/lib/docker/overlay2/9109af4db48400744356fd5125f239ad49c1f54dfc541ce7c3c01c1453db92ad/work"
},
"Name": "overlay2"
},
"RootFS": {
"Type": "layers",
"Layers": [
"sha256:2ce3c188c38d7ad46d2df5e6af7e7aed846bc3321bdd89706d5262fefd6a3390",
"sha256:ad44aa179b334bbf4aeb61ecef978c3c77a3bb27cb28bcb727f5566d7f085b31",
"sha256:35a91a75d24be7ff9c68ce618dcc933f89fef502a59becac8510dbc3bf7a4a05",
"sha256:a4399aeb9a0e1ddf9da712ef222fd66f707a8c7205ed2607c9c8aac0dbabe882",
"sha256:436c3cc2b86df61ecd175e02c457bcfabc741c7eb96bd91ca2470219c5f78b92",
"sha256:2c9833549f05ab5af599931758ec6b64d01e642137d4d5b4b38c85c5e9ced3fb",
"sha256:55548d781a2e6eec79da8ac27d1bf5296987529e2b049b73075f0573df0fabff",
"sha256:90e55b650ad923b805b4d61064e98fc89e04e775b66ea4bc6982c212192e17a3",
"sha256:16709a01988e181adddc4894ce2524f96b5657e6fb1d67c42452b2f659d2c2dc",
"sha256:1e49cca57af065dc694024ffe1df890fb7368d787f28e60f30fc125a4d1399e5",
"sha256:abb809827fb29265a596102044eba928d305a6baafcc186dfaa714993f92104f",
"sha256:24892b4cb04722de0a1202552d39300eeee6c42a3fe85cbbc00b424486c4f3cc",
"sha256:72eb54a1bf751c5d2a751c7a37391f0aa832749ce731a149fbd3489796337159",
"sha256:b104db9ab41ea5392aefc3627e18ff7f0200a7c91f012d69c92cf593520480db",
"sha256:c708a19da2b3e588a9af2d700c4ba15ade43d84855bd534e7470d58f0f0b5321",
"sha256:d689359657372ccf433dd3b9f958d2e8db7da4de7062adbab364748150ec85bd",
"sha256:aca34feb179786b43b8184366c9316e8564963cc3b5047e9c45eb7d90a8bf01c",
"sha256:f4cc39d5495196df32e2397defa10e4742642b4a8880f182e296f39ce659bea4",
"sha256:3e187b3b6d7902a75538ab177384f02cb694c1e1f3eacc675fd0e8321a91a9e3"
]
},
"Metadata": {
"LastTagTime": "0001-01-01T00:00:00Z"
}
}
]
