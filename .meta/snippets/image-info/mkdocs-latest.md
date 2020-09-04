[
  {
    "Id": "sha256:db6333b51532b61ee2256e85525b88b09d100cb38769e0b3d9577f4b04d89140",
    "RepoTags": [
      "donaldrich/mkdocs:latest"
    ],
    "RepoDigests": [
      "donaldrich/mkdocs@sha256:22aebc647b7ab35219dc3b07040d86ef66cfac6865dbe402b1d630a3b206815b"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-16T04:59:36.664853911Z",
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
        "PYTHON_GET_PIP_SHA256=d4d62a0850fe0c2e6325b2cc20d818c580563de5a2038f917e3cb0e25280b4d1"
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
    "Size": 494413535,
    "VirtualSize": 494413535,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/dc302bc5e1da368d56838f00a8d6dde70f91f76fdd4334b6827a2ad604412001/diff:/var/lib/docker/overlay2/7cfbbf66083384c7aea9ffbb23b8c38c9894712d2b0c2d542f1311a03fe187cf/diff:/var/lib/docker/overlay2/3fed9b5e0abea40a8668582fe41de6781020e8a124533b6e7c156dbcb054ba86/diff:/var/lib/docker/overlay2/cded74c73dee87edd1368603b759f93f99da615e05a261dbf5c3b78c9744a7ad/diff:/var/lib/docker/overlay2/49e7e1994fbe91de2c14bf5630855808cb818751249f4d888815671440f59121/diff:/var/lib/docker/overlay2/03fc9a7b554fb15999e6bf0d42a9f299c28a68ef9fc70d4263f6cb534cbcd813/diff:/var/lib/docker/overlay2/0537af6a8a586bf42e233e21c6898fc66e2be0eb130aeba8744d2ff3f0dd9146/diff:/var/lib/docker/overlay2/ce7adfb794703b575edb94b5a102fb01b4fe0f1d19cfb0c63309641f9b976181/diff:/var/lib/docker/overlay2/452f0013dd337bb30a57ed5f271613d815cf8948da6682c6b433a8344d4ef5d9/diff:/var/lib/docker/overlay2/9e4b1b7c4370ce1c84556d685b95589398fd3f161240acd05fe809b54d2beb1d/diff:/var/lib/docker/overlay2/0a8be8d2bcc0b58f7a35a7d5704d4698c432183e300c800ac5bec5598886e172/diff",
        "MergedDir": "/var/lib/docker/overlay2/deed831d03c116277badbfa651b1af5eba6480895883fff66a4f49f1ab3f2278/merged",
        "UpperDir": "/var/lib/docker/overlay2/deed831d03c116277badbfa651b1af5eba6480895883fff66a4f49f1ab3f2278/diff",
        "WorkDir": "/var/lib/docker/overlay2/deed831d03c116277badbfa651b1af5eba6480895883fff66a4f49f1ab3f2278/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:50644c29ef5a27c9a40c393a73ece2479de78325cae7d762ef3cdc19bf42dd0a",
        "sha256:408e53c5e3b26b986771705bcfd69315b0f04408f174da60cb669c99895cca31",
        "sha256:adf6e7b1c68fdd24cdea25145fa93dbf706530800114d8e5f4f4868b877d26dc",
        "sha256:26e08b3268b482e3fa85c148d54e186d7c2ad86ec7b8a47ad8de6bdf3fbdb7e6",
        "sha256:93e3ba5492505d2633b8f212b94c1483a6508fac277660c3435086ceca1f2d01",
        "sha256:5a79009435e41741fa392dc9ecece0aad9cb6a282082a8bbf3ac2f2448a4764c",
        "sha256:11dd469c628665c169d955cc46ccf0ad35fc4f799a940bf190b4ae93643d0123",
        "sha256:96814cc9fe4e76cf1a22904559522bdecbbab7adb205e827201e7f2a5998b120",
        "sha256:493255aacdb9226cfaf266413981fc21172865a2d2fafcc5c919e3b91966453b",
        "sha256:c60a7d696aa0164c7a76d77a17d6e5961aeb3029243b06e06c0e1b49b4d16d20",
        "sha256:21988dde4295e07ea4d39b9b06b43591d68fe668ec6f24267b7d5c3a95bf48fa",
        "sha256:223133aaab32e9bc9266817ae2bba14291ddcfaf57bb54cd9e32b6fa07e4ca85"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
