[
  {
    "Id": "sha256:3d94a3d12bce2c67c78309d436cfdee0a63cd34778991ff2a0c9de839fea750d",
    "RepoTags": [
      "donaldrich/aws:latest"
    ],
    "RepoDigests": [
      "donaldrich/aws@sha256:87e1dccae0963b95d68743a63de70230ec75b60044f461ab6c6da825a1492154"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-29T14:28:00.916320107Z",
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
        "HOME=/home/aws",
        "DEBIAN_FRONTEND=dialog"
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
    "Size": 318212830,
    "VirtualSize": 318212830,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/ad658817f616af16cd2a8126fca94290a4a9a086de053d4e5ddc47e66ca0b54f/diff:/var/lib/docker/overlay2/7ac65a67c2c453a86caaeefcdce0d22462c600a5090d471a9c8dd255adc85339/diff:/var/lib/docker/overlay2/b018fcf416f5338af58d26f08e5ccffe50230686793742d432af99e7ac2ea717/diff:/var/lib/docker/overlay2/b83aaf9f2b5073e0133f82d5023181cf27d79c59972c18d9058da087006189ce/diff:/var/lib/docker/overlay2/b24d0c0007cf2dad1196c19d89ffce81988d0a759fd1e4edcc1eb1bfb2a1210f/diff:/var/lib/docker/overlay2/1f74cd9e07fb3aed2a244c1dd2cea6a339256d85f4eab959c66bb2f1016338be/diff:/var/lib/docker/overlay2/7b616e2465d2d5cf66c0dba9fc6152c0958b28118bf80e64482705f40db594ae/diff:/var/lib/docker/overlay2/b2f9cf9639171b34aa94fc84b9a5ad6cd7327844829320e7f01f641d736e1548/diff:/var/lib/docker/overlay2/c7da525e75d9665a7b25e3e9ae9465ba6ab5697a94b8c42e4d9c27ecb708554c/diff:/var/lib/docker/overlay2/9da3fac04300f863c4d9606f362f7c4ad73b09c7b31a8750a2f5a9e9fd4a0ad0/diff:/var/lib/docker/overlay2/ffaab17ccdbb6bf6a2a6293fb54c48b1128b0ad43d67cb9a5aab7d957e6a6fcd/diff:/var/lib/docker/overlay2/2060a52c30fb8ddae2ba4a46511dbf33a77a86db50b60fef9f675951370af325/diff:/var/lib/docker/overlay2/ffed44201702f3d133bc87b2e79d3da22620df8688f2e2bab50702700bffa105/diff:/var/lib/docker/overlay2/f1935ec5938f4fbc74a2e28526982edba75bc3f4b209f9af48930a07d0730752/diff:/var/lib/docker/overlay2/29cf1ed62994b608d7e0625aaa0b4c2eb06f62fc6b0cb722dcd340a31026bceb/diff:/var/lib/docker/overlay2/f64e91d5aedd2c2f4726c2f2a641264b6486468463ed951a1da0c69fef866598/diff",
        "MergedDir": "/var/lib/docker/overlay2/381977b236fe83701ec74221bd3a2eab150410395ee50f6b068906f3e32a8eec/merged",
        "UpperDir": "/var/lib/docker/overlay2/381977b236fe83701ec74221bd3a2eab150410395ee50f6b068906f3e32a8eec/diff",
        "WorkDir": "/var/lib/docker/overlay2/381977b236fe83701ec74221bd3a2eab150410395ee50f6b068906f3e32a8eec/work"
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
        "sha256:9928cbf1cc26432e28ae0e9490a2a5a9e9f9c63fb13393b44db7f30a50b57054",
        "sha256:8d1c3499ba0d9fecad16717deda969a33c40d792a40814a8114339acfb22f3ff",
        "sha256:b7fe2202b9a61f153e5cbb0f2565b2ba8d46f6e383d6ac3226199dcc38f92916",
        "sha256:ea1f9e3a477b1fafbf5cf10ae2d57038df6e5c3a9ca1d7f44fe1e679abe365fb",
        "sha256:67d09b3fcc3abd8ca1758e2aa878bdcdbc10f34494043dd21ecb9406d40f81c5",
        "sha256:4a23b0502f5a914d35f22bf506533dcabf3474f16f5102e3c47196ea1f9346cd",
        "sha256:5d7600ac2144cca069a37beca67b8cebcd46c9fef7956b48a049bf6e2be9fb3c",
        "sha256:04006120470588d695e1847c31090a8822479176cfdf8c2e15bcbce1b4b35115",
        "sha256:895c04a06f5dd47c3ce66d166d0c22427fb1c427aac3a262169eb0230700bf99",
        "sha256:2e042f4d686c2b6f4719656c308fca9261094c075237f9069db3de885c849373",
        "sha256:1bee75db367c88945d31d0ede1e8531860b3fd0efd351efa3849070a40fb2833",
        "sha256:d634a37f7765633bd3a6c4337a8ce63c1b5a018e0e23b4d9b5433a29acc8a35e"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
