[
  {
    "Id": "sha256:e99ef4712bfa00a931722592611c697ff57d81f9be95534d3d239e25815b26d0",
    "RepoTags": [
      "donaldrich/vault:latest"
    ],
    "RepoDigests": [
      "donaldrich/vault@sha256:25573377a300347dde7d7be42d356d0ef9128b189e3b16a95da48ae3353be516"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-12T03:05:16.348615748Z",
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
    "Size": 263710380,
    "VirtualSize": 263710380,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/7105d08943a59e4c1b7e13dd91fab9b7f6ef74d51b66b05f0166c8735cd5b455/diff:/var/lib/docker/overlay2/28231e2de69f728edbac24acd9186a670e33cea5020e7205aa8387be6d8219bc/diff:/var/lib/docker/overlay2/a189c50ca92292642f15d8d6cd0b107afe1885b6c7a60836ffdd84e9a81a4320/diff:/var/lib/docker/overlay2/6fd9ce1fd0fa881d1d1a1b1b8df6e5b56d2e593c524450871005cbb453e16956/diff:/var/lib/docker/overlay2/897c206b29b6baefeac419f4bb3b1819f881ab5b309b2eea076ff8787a8e9402/diff:/var/lib/docker/overlay2/871d4ca69149ac1c7e9427fcbe02da792a219601865004ec87bdfe0ad19d359b/diff:/var/lib/docker/overlay2/0e28647771e2c83ac085b66e27b5e2014aecedb22429e6884c2a1639776f319c/diff:/var/lib/docker/overlay2/738d6d37ba06eed3fd9127d5cee81fc8a6252a3b6bbdc8986a0a8f2a083a7344/diff:/var/lib/docker/overlay2/612d2a7df7a86fd782f4226f78e56beda8103b80220c86b47505d54f343a6a67/diff:/var/lib/docker/overlay2/0220e04085a949fc43e5fa9346b3a90dd5b728565082d6089d45895ce45b3f9e/diff:/var/lib/docker/overlay2/0265e29748ca9048674caae2ed6aeb593fbcb2083a7de2914a7130cb39d12253/diff:/var/lib/docker/overlay2/ed71661b56b497a433be0dbb4660a8538b43c6324f835980175076aef9d191da/diff:/var/lib/docker/overlay2/2e28762e4641d69cf76daea456eef986c31637c85ef7d00c3ae46205c5ed4f80/diff:/var/lib/docker/overlay2/18c4fbc787286d1fc6be78b211ba47d2dbc1c53be913d9794155bc2b4779934b/diff:/var/lib/docker/overlay2/b07109faf60f0c9619d87d8866a13e0bc180c2c9c071ccdfd16f46a5306f9308/diff",
        "MergedDir": "/var/lib/docker/overlay2/b344458ba9dcaa8152047ffaa476d40c9a7865207cb5523c441464617b0dc518/merged",
        "UpperDir": "/var/lib/docker/overlay2/b344458ba9dcaa8152047ffaa476d40c9a7865207cb5523c441464617b0dc518/diff",
        "WorkDir": "/var/lib/docker/overlay2/b344458ba9dcaa8152047ffaa476d40c9a7865207cb5523c441464617b0dc518/work"
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
        "sha256:0c7cd648ed59910fd3b007455525e4402fbce5c4ceb28bc7e74eac12e7e9e416",
        "sha256:caaa09d0a3d3aed8f99a19704b68750db81ff7a54c71648328b3dccfb6d0c1f6",
        "sha256:57a50784300387c0e8fd698091cd35169603ff92bda5bffccbc2e866ea149139",
        "sha256:316cacccd5bbcae82452ec5c184c38a13b52280c54fef5b4738e0a5993db129b",
        "sha256:2c07a5395aeb359acb67834875321baba3163d34e6ac336afe42ffb1add14e02",
        "sha256:bb7906520d4e042eda90f9be862eb4803172ffc73ad295e6e7fb983c17072088",
        "sha256:c3bf28c71f241f9fab5e1f98ce7d5cd871061af43fa0e5b2351166d07beb4f9b",
        "sha256:6bf4d7cfbae3b56e90f8bb0fbc3e5cd4cbb781ee332946eb7350bc9278be9a49",
        "sha256:7ab20a5f20e5f62dc74c45991603fdc18bf68941581f2ca4fd67a68f68f38dc5",
        "sha256:fd1e7bc74923a28d038662e13d1391922eddc5586f9c2fcb2767680cd6b25ae5",
        "sha256:a809ffce3d142928fe9b5f82532c8c42c1622c40c03f3627c3662e21571f467c",
        "sha256:58e29e486f7d061c19c8cab697bfcc6f05853d4eca078f8a6f39e814d720b34c"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
