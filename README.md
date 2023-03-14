# fastly-quickstart

Docker image with Fastly tooling installed:

- Fastly CLI
- Terraform
- nvm
- node 18
- go xxx
- rust xxx

To use, first build the image:

```bash
docker build -t fastly-quickstart .
```

Then, run it:

```bash
docker run -it fastly-quickstart
```

The Fastly CLI will be available:

```bash
fastly -h
```