[
  {
    "Id": "sha256:739aefa20baa0a9c09ddd1457f06826cc05c13807d2aebe8130cf7d2348f60c7",
    "RepoTags": [
      "donaldrich/docker:latest"
    ],
    "RepoDigests": [
      "donaldrich/docker@sha256:3e13a0cc1013927952ca64d1d3dfb565129e15cafbcff6c76efee19e0d065efd"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-16T03:24:02.538208769Z",
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
        "DOCKER_CHANNEL=stable",
        "DOCKER_VERSION=19.03.12",
        "DOCKER_TLS_CERTDIR=/certs",
        "DOCKER_CLI_EXPERIMENTAL=enabled",
        "BUILDKIT_HOST=tcp://0.0.0.0:1234",
        "DOCKER_BUILDKIT=1"
      ],
      "Cmd": [
        "sh"
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
    "Size": 428103191,
    "VirtualSize": 428103191,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/3f0125b193974a01a2215e51ee851654e388e236bd96424cbead278304c7f65f/diff:/var/lib/docker/overlay2/2a956289729623f82c19bf6f8d696eb87e567f2cfc624a8dc643404c23153900/diff:/var/lib/docker/overlay2/7747bd3479b8a0daa035aea4d52eeff60f3e7a5728181829ebbcfa2b9f752d57/diff:/var/lib/docker/overlay2/7e0e44058338346dac91051c5c43f25510d11f6ebb0704d39776af2147d1bb44/diff:/var/lib/docker/overlay2/c0b4ddd6ee6de4807da5944a2f42608ae7de31f766a2938fbe369d1da9b6d422/diff:/var/lib/docker/overlay2/a3a79040669f8791a22f9029a7d0eccb1152a5c08377abc4a1b16df168f59a79/diff:/var/lib/docker/overlay2/e43231859657aae81da5f1099f997f7f7345d730fbbfb3086c58e29a7f293f00/diff:/var/lib/docker/overlay2/1052942ef6ae66f486592f0c8a80358ab018f460609e017cd7a3d7a03852714d/diff:/var/lib/docker/overlay2/e422c78b9a0597113e998ca77ec8091f1635e62b7406ce19b124420263472be8/diff:/var/lib/docker/overlay2/369acf31ab45cd213c7f369ea47a0d9cd9a0391dc32ad5dae75fa122969a4f60/diff:/var/lib/docker/overlay2/be1aa62427af7955daeacdeea8393ab9ecacdbf728f98784aafbd2f020939c18/diff:/var/lib/docker/overlay2/1d00f56f880b80de2d283c530fb92becc7ab7962731b3fcbcfacf86018f06bd1/diff:/var/lib/docker/overlay2/2d79575b3a7f04ba2a57291335cbaee94e1239b078b5f94086bc7fef000fa21b/diff:/var/lib/docker/overlay2/f59613db0d06c286422e6fb280146e96591914398217d045430224d7ea6a83e4/diff:/var/lib/docker/overlay2/ba6a1717b45ef0e7ad80c7d69991fc0442cafe34ea7accbee08cb54901b86fe1/diff:/var/lib/docker/overlay2/9dcb53292d842193fdbc174e3e05a77ed38672edb0e89a4694e6bdd855f14a88/diff:/var/lib/docker/overlay2/d2cd711d4715888d504a4fec2e99a7e574af1961123ee7864656c0c97d8b2356/diff:/var/lib/docker/overlay2/9a5fd2e74e2d798924af061eaec68264dba9dbda229d62e85903499d1457d942/diff:/var/lib/docker/overlay2/5a83466e0ed243cb961b2d5b30278fe521903a6f000f4f516067ac0ecefe39e2/diff:/var/lib/docker/overlay2/e5898ead2f211afe8e3ecb1b12d731c0cc7e70f2bb5e3c6eab1fb742f07736eb/diff:/var/lib/docker/overlay2/dd973b90ce4cbc5d49662356e4b81f633de9dfdf3afea12b9acb175b80edaa89/diff:/var/lib/docker/overlay2/c39ea5dd238a4bd2f999ad0219450e567591a84e25be939d74c19e14c053684e/diff:/var/lib/docker/overlay2/daeaeab9122e59362888087354f71a2ad64735be9f6361cb8b46bcf3cfaa678f/diff:/var/lib/docker/overlay2/54d0f67e1b250c0db0ee19a26322ff7d6b047c6823c8e4ae7cb491242a997c33/diff:/var/lib/docker/overlay2/98a8673b946430407e0d3349a9e1b9c9985188662dfa7c072665989c11ffd033/diff:/var/lib/docker/overlay2/d0b1365f2830fa9a5689c18ca2ddb811c14b7221b7371c58916f077b8cf37c91/diff:/var/lib/docker/overlay2/fab40df08e3ace6c2e52bc28c948654628a319f9f4b6b44737bc518e0ed33926/diff:/var/lib/docker/overlay2/5ea1330f815894e96dd372e267cf6c007e5060f7fdddb5b642a1412f88c12d33/diff:/var/lib/docker/overlay2/77f62dfbb9837192aeec7456a890a52a23a3a8ddc4bc8558cebfaf82fe5a6745/diff:/var/lib/docker/overlay2/87ddb3971e22c14dc7252a9910e8de784d2282a2dc3385d4341fcd9b09721676/diff",
        "MergedDir": "/var/lib/docker/overlay2/410000329d7572457db3d681fe16aed248b0ce74056dd461f48da6b2d8ffa6ad/merged",
        "UpperDir": "/var/lib/docker/overlay2/410000329d7572457db3d681fe16aed248b0ce74056dd461f48da6b2d8ffa6ad/diff",
        "WorkDir": "/var/lib/docker/overlay2/410000329d7572457db3d681fe16aed248b0ce74056dd461f48da6b2d8ffa6ad/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:50644c29ef5a27c9a40c393a73ece2479de78325cae7d762ef3cdc19bf42dd0a",
        "sha256:1507bc7946120bee0d209a97b1157c96acd3ad4de9cc7f9aec68d6ebbac53337",
        "sha256:51d6d3d09136743851c6808cc6a31d0585dc115d380970d51b06e77b997da432",
        "sha256:78764725b56cbecf6dea6f984ae1a44782d8a17ea2eb6e72b44c7440b7fe8572",
        "sha256:723a561964c8bd4634533d78594e72ca1b4f255c354394b2b709f36fea695aaa",
        "sha256:4ae5bd84d450d0a61c2e0d608fdc59d0b782ce1e947351c08bdc4fae6ac67cee",
        "sha256:8890c171a12bbf1b4489cd5923adf3d38184a1e7b48f669fb46efbbaa2787148",
        "sha256:4aaa645e3b877394305ed52d5aa2e02a863ab3dd15e0f053277d02cf97c68e15",
        "sha256:825b409c84c726836c19dcf024b98cb8774570e29f79bedc1a4081921ccf65bb",
        "sha256:d07cdbcfaac538a362cb8e12dc73fd7de1548a6704c3ace1717752b4badf91d2",
        "sha256:e58b710abcb58d27281fd85f233d79b0060cd4cedce872b0628cc7a70c9a82d0",
        "sha256:190295b347b3d478b695c9dd46c8548082d43ee8936c5f16afb59e5050c2d192",
        "sha256:8e97cc1ea65aa1dcd411b13148f6573eb336f430d3e14c9d88cfa8d14e461a8d",
        "sha256:b6b09d8f4bc3b817c2ef09d523b2f17b47752bd3527151597af274b530df58a0",
        "sha256:bfd453eaaaf6cf20d58d77c1ccebf15d87ffccb249e1a8f23cb8812e271b1477",
        "sha256:7cf93546cc8120c9e7ff2ebcaf9dfc6eb74568ace7bc1b085632179148b7261f",
        "sha256:6c7b8dbc7e19739a725338b1e59f8150e6215a4071340b7dd7db71cb35910c39",
        "sha256:fe68641fc24d9c42f0becee54cea396e8441e40088dc265e1c670242b79302c4",
        "sha256:f3c109465095507eb8da58b30eb4593aa2a12a21194f4431ae0bcd4061d6004f",
        "sha256:8058a561e6741201f891d97bc97bcda0537b4fd93eb5d61efdf4a99d6df7e867",
        "sha256:a430239b6a69084cbf07df13c41cb0c7979312e359666de9a064e26fc12d6553",
        "sha256:96dae22519848cf4d3c7b813fec46e854a2b7db067e52dc842c047111fd30002",
        "sha256:272afa736d86bce221978e276ffbcaf7b03c2110e992ae30ef1584ec1dd4d240",
        "sha256:4b0492877c054e3e7c8acc84949153f1350450764ec5aaed31537379447f6ec8",
        "sha256:49ea75bddde5ffc26e4cdc96491db690963647091c3ab3da8f727194b1b713de",
        "sha256:bb037b191325792e85e72dbd848554b0ac43153e707241fd9b3b1f9db6b6c9a7",
        "sha256:f38e9bfceaaf549c9850bf05c5cc5a7516b859f843dd7672c0ef4aa411b02759",
        "sha256:9829dc588f0b5ee45d51c1445c10b816a450982ce47e4651b799dbd167ccf8fb",
        "sha256:4ba92f5c95e345046b471ba5a143c9890894eb1e36ec3a1136d7b00a98380ae6",
        "sha256:888d5f32e19693368ffe8f17ef2c4e28885bd9b757608432ea3ae72aa295d88a",
        "sha256:f3ddb370bfa4e137a117ec129e9fc166d7c426c85f8657d67dfbe31fa6ead7e2"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
