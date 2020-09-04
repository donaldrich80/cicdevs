[
  {
    "Id": "sha256:a0e5990224d7ebd7c996d9ab8a4d86f416726e0f941f76fdb86a36633de4a03e",
    "RepoTags": [
      "donaldrich/mkdocs:mkpdfs"
    ],
    "RepoDigests": [
      "donaldrich/mkdocs@sha256:e5d30c127d23c183206dbdb7dc6071a608df125f2fcf84116bbce3e7ccb0f7a6"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-16T04:08:11.095305258Z",
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
    "Size": 484081134,
    "VirtualSize": 484081134,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/a637c63429b7cfc447ce45ade8f49e9f39ffae7ddce7fe3c0593ffc85d83ba10/diff:/var/lib/docker/overlay2/b1cde1b48f2396f722a0685197796e465f49522f65be066b1ef51713513a2244/diff:/var/lib/docker/overlay2/c979177c3103c9e432be9b72ac861564f6a52b2103544dffbb56fa69935467d1/diff:/var/lib/docker/overlay2/52e5534b095b988300174ff2525b31b7c96a14d2f475edb95c94e59a8bd10bb0/diff:/var/lib/docker/overlay2/a60b973131d8cd6da970e6118d5b81faa385292fdba041f85f670dc31657ae13/diff:/var/lib/docker/overlay2/e08f435f5ab59d473bb3671ecf1b8b3aad8a455a55db5c326c3bcd8afdc91112/diff:/var/lib/docker/overlay2/f4375a96ebf05e9b5a81c9461c45b3d84f60d433c5cfd3f6cda806eb56c9f0ae/diff:/var/lib/docker/overlay2/c926be976614d280d0db5e38b0f138f4fb2c655340a72da549dd02825b42b564/diff:/var/lib/docker/overlay2/1720ada2fb082967f01cb444f0e80967bc90bbc25f0e685970ac035b9a83396e/diff:/var/lib/docker/overlay2/50d94e4d7ad740e18c7cf014e0be10ad1462914b1d1875081bc7197150d9e415/diff:/var/lib/docker/overlay2/d8ef380c0f2e77acc7daebe409b7905f09ce48ba210e63bdc5416db230dc3289/diff:/var/lib/docker/overlay2/2dbb0f7b512cea426e1623c1a64946bd07000132b8982113a4899d2fce59273d/diff:/var/lib/docker/overlay2/07b33115f33d8bbe2978cf3d53150a87e8b6427480ff48a38e8b8eb63c30b0bd/diff:/var/lib/docker/overlay2/d2e022eff08b1016b65326d3c64c1ff989a8cc72039e5d30fbac92dc011866b0/diff:/var/lib/docker/overlay2/f8849dd471f6156d2e61f2398d7a5bb526a1fac2516fcd0ee3e8b72e4c60f441/diff:/var/lib/docker/overlay2/e329d43ae29f18fea917921342b52519892d9de09582927770b2895976c95535/diff",
        "MergedDir": "/var/lib/docker/overlay2/f3e3cf64f409fd1c5d7b9741f97d7c1ef4cd4664d6e5059a155b90c59ada487e/merged",
        "UpperDir": "/var/lib/docker/overlay2/f3e3cf64f409fd1c5d7b9741f97d7c1ef4cd4664d6e5059a155b90c59ada487e/diff",
        "WorkDir": "/var/lib/docker/overlay2/f3e3cf64f409fd1c5d7b9741f97d7c1ef4cd4664d6e5059a155b90c59ada487e/work"
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
        "sha256:b1d6c7736657a6b1d5d1b8f4cdc303841ad40788e5c53b2acceaabd99680391f",
        "sha256:c8979fda547a09abcd6a87a259647bf822caac684a8859ce89123f0df1b9d454",
        "sha256:21be4d0ed53a3c5bcb2cead4b74842c77741639923a5a54ec2f98442080db5d7",
        "sha256:dc505fd7dba438724e205d221030047ec0a4dc33c9d28eb2431c3c41eab02003",
        "sha256:8655376368326fd4157f329c634841552dc5ddcd84e96fc40ea60af0afc94270",
        "sha256:4764af2423811ff8d7b383de59cd69dfe62424f233aa8697bf31eaf73e52bd3d",
        "sha256:f48cf50ea0ee1501054d882c7096f900e935370b98c7033282b12d8e3c6c88a3",
        "sha256:1ee796a3eb9aa831b1665084d0ca501dbf654245de610964bbba1f3dd2c99d50",
        "sha256:396408836460d8ff8fb8bb8b31c729c9c97d59d581b9ccb84e57390a331ce456",
        "sha256:f5e6a40621e55b6a67b632e7ae670ac8f3e585f8916795d2eb1ca312274c79ac",
        "sha256:2e58d9c2b93a7f6631f0f0c24b8b36a8c56665512f19e08af0673cdd87bbc983",
        "sha256:f788006d9cda7b0b32f1cf05173b9ff77bf15d23a301583c2567be0980d69082"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
