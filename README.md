# wan27-org

Docker image template for [wan27.org](https://wan27.org).

This image is a lightweight container placeholder for the wan27.org ecosystem.
It is useful for validating Docker Hub publishing, image labels, and downstream
automation before a full runtime image is added.

## Usage

Build locally:

```bash
docker build -t wan27-org:0.1.0 .
```

Run the image:

```bash
docker run --rm wan27-org:0.1.0
```

Expected output:

```text
hello from wan27.org
```

## Image Metadata

The Dockerfile includes Open Container Initiative labels for:

- Website: https://wan27.org
- Documentation: https://wan27.org/docs
- Source: https://github.com/youram470-art/wan27-org-docker
- License: MIT

## License

MIT
