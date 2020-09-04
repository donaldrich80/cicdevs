[
  {
    "Id": "sha256:3079518e5bdad060876b9825931cf385213870e6b3787520183245a38f990ea3",
    "RepoTags": [
      "donaldrich/builder:rust"
    ],
    "RepoDigests": [
      "donaldrich/builder@sha256:ed2f9e7d6d0417c29b2e73169df8bf753ae0b2b3e93033ca56d94ef2f0db46d1"
    ],
    "Parent": "",
    "Comment": "buildkit.dockerfile.v0",
    "Created": "2020-08-31T04:16:20.52711377Z",
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
        "PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
        "DEBIAN_FRONTEND=dialog",
        "RUSTUP_HOME=/usr/local/rustup",
        "CARGO_HOME=/usr/local/cargo"
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
    "Size": 1148720071,
    "VirtualSize": 1148720071,
    "GraphDriver": {
      "Data": {
        "LowerDir": "/var/lib/docker/overlay2/919e6f037355e36ba93de850456309e0b093404e252f33b0e43b1b71e1d40416/diff:/var/lib/docker/overlay2/db2d68df00b36058d6675b089692406f831199635ab8384fb8b0bd980d85545b/diff:/var/lib/docker/overlay2/13a4ee14a7f8de8ff641033a2b3a06ae90de39a17b717ee9ab7eaaaceb8a514e/diff:/var/lib/docker/overlay2/ed8667e6ad09d603b5d772e103725ce8202f3e34c9c168855af865cdbf66ab5b/diff:/var/lib/docker/overlay2/848d4884ad99c64a32abe68838d1b97d6982fd677493e9ebf94cce384ef9bdaa/diff:/var/lib/docker/overlay2/0efe5b95eb1942d9f1a2624f13906ee7f12736894c0c18fb5feab87c1f9a6cb8/diff:/var/lib/docker/overlay2/f1b9c8dc1a4ded0db2b7c9303b761a4f0c17a109951967b6eabdcf513e631500/diff:/var/lib/docker/overlay2/f02480b47f52141d8c3d1ff9e315e3342f16c4ec996e39d120d81610ab8b8196/diff:/var/lib/docker/overlay2/9e0c2de5bf810f557e4a37edd7f139c6dc8e6004d33588a6a00ae7c7b9e6ece3/diff:/var/lib/docker/overlay2/13a85d2e3b96567aab6b2c8797aaf9697dcfbce77e8e3f3c08fc823d25d3f1d0/diff:/var/lib/docker/overlay2/4cc65f4ba0f50912e0aa0d023685364da1dcf215d36f3c68dcaf86cf458670ae/diff:/var/lib/docker/overlay2/e6da99159a72e1fbf79d2253b7d2f879482502d29a36d8a25c7648bbc4b1d326/diff:/var/lib/docker/overlay2/d49ec1a92eec144442c8ced015e938e68e6f07c061d054d2cac3ac9995d60bd4/diff:/var/lib/docker/overlay2/78a4d77c1e9408eb78385db20f503ecdd6df60f0420bc8313c23dce0e7960a9d/diff:/var/lib/docker/overlay2/e4009cec47ab2a7280c786a48346a8c99a5ec9027f2012e456d0c3dba62abf23/diff:/var/lib/docker/overlay2/9499ad94202837833896351cd7ccbaaab352307d3793c1435061ede42e08ffba/diff:/var/lib/docker/overlay2/3433ee9ade86d99b4038448a6e1ab0dc5fde30264016a8cb216fd6f9756b94be/diff:/var/lib/docker/overlay2/ea67043b078e721e2a9edc40f6c9486edaf0fff3397d1c7eb93e9ed891f92306/diff:/var/lib/docker/overlay2/c6b16b24308870ad2efebee5bcbe360ef662152ca99134435645c1b9d5ce6496/diff:/var/lib/docker/overlay2/18fc196b1449775b683941a97feae9428652c757e715bd8158652c305266949f/diff",
        "MergedDir": "/var/lib/docker/overlay2/69450b2896d92209f1850568e743870f52086d9e35125c245a3025f36b63f956/merged",
        "UpperDir": "/var/lib/docker/overlay2/69450b2896d92209f1850568e743870f52086d9e35125c245a3025f36b63f956/diff",
        "WorkDir": "/var/lib/docker/overlay2/69450b2896d92209f1850568e743870f52086d9e35125c245a3025f36b63f956/work"
      },
      "Name": "overlay2"
    },
    "RootFS": {
      "Type": "layers",
      "Layers": [
        "sha256:79bde4d54386664324ce9b6179a3265ca96e6c8f05c06ded53856a670874c715",
        "sha256:2f37d11021878811b25cc6a3c6d48a0eb6f57a0b0d42f954123a18c17e2abf56",
        "sha256:2ba5b91ca2b0c27b8ca3503b93164e9ec29ef5ae72e5272192839347e9f951dd",
        "sha256:001e4a80973b4bc154292425871684a0c1fa422c344186516dd6f792606ed9d6",
        "sha256:3b3051ab817431a5b22a7dcacb9f92709985adda29ce92404515efec19f6f9e4",
        "sha256:e059ca681600933773d73950e937a776012f7066ef9b99f004b950b9d6a5f65b",
        "sha256:f53437a2103fa5ccdcc8b75869a552cb62092a28f5cdf63f513a585acedca140",
        "sha256:6927e7acd6bb594e7baf108c3c9515afba49ceaf2aaef46882e1e6349ad25426",
        "sha256:aa6295d417ec6091b20809218dab975ed7c9cb675ccbdbb47b941fb2f06c17d2",
        "sha256:0a6d61f05a6f36fb507c3e89c58ce38373a567f0283ca71712708e27db16d196",
        "sha256:cffc5c3f45c7f6ea2a3434cffc1384f1aa82d52d935b6b2d74dd48ecd4beee37",
        "sha256:8ef2218f21792072b1a41d0b92fe21e59020f13428c6c9a3ea6b2d00c0c8afd7",
        "sha256:b52f7888bff341713ead7e5e971c3fec51e67dee91d6b1ef7aa980c8575549fb",
        "sha256:f6ec52c594a0c08b9a4e99a4d9499bd05fe2904c72920ad10850e2fd2956eb5a",
        "sha256:b808ecf04f81600b644dc81f909abfeaa6713056eea98e19223d491643d60764",
        "sha256:a69774d3e61e67be956eb859db7eb1d6df1fc55b76715d605ff902ff4c64c076",
        "sha256:65ae052e21118a3732080ff674ba0074f60fe515a9cea06f71781888726bbd14",
        "sha256:6f12392c1457dd86c62279c15a3b37c6c211f9aa95b727798b63ea594002f9ff",
        "sha256:4ee4ed18afa013197af62b6e69dd0ca3d2beb96b1826537e6425bacc39e02cb7",
        "sha256:cefd5e1204acec9a66715ea8565bb2a47e72c2217367590b2791a3fe31700ed4",
        "sha256:f2e686fa164c245a683f929c8f4ed17c9df69fa73565d7586caeac24f10d57a3"
      ]
    },
    "Metadata": {
      "LastTagTime": "0001-01-01T00:00:00Z"
    }
  }
]
