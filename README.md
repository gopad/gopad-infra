# Gopad: Infra

[![General Workflow](https://github.com/gopad/gopad-infra/actions/workflows/general.yml/badge.svg)](https://github.com/gopad/gopad-infra/actions/workflows/general.yml) [![Join the Matrix chat at https://matrix.to/#/#gopad:matrix.org](https://img.shields.io/badge/matrix-%23gopad%3Amatrix.org-7bc9a4.svg)](https://matrix.to/#/#gopad:matrix.org)

This repository defines the infrastructure used by this project, including setup
of subdomains and S3 buckets.

## Development

### Variables

```console
cat << EOF >| .envrc
use flake

export GITHUB_TOKEN=$(gopass --password gopad/github/gopadz)

export CLOUDFLARE_EMAIL=$(gopass --password gopad/cloudflare/email)
export CLOUDFLARE_API_KEY=$(gopass --password gopad/cloudflare/apikey)

export AWS_ACCESS_KEY_ID=$(gopass --password gopad/infra/access-key)
export AWS_SECRET_ACCESS_KEY=$(gopass --password gopad/infra/secret-key)
EOF
```

### Deployment

```console
bin/terraform init
bin/terraform plan
bin/terraform apply
```

## Security

If you find a security issue please contact
[gopad@webhippie.de](mailto:gopad@webhippie.de) first.

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

-   [Thomas Boerger](https://github.com/tboerger)

## License

Apache-2.0

## Copyright

```console
Copyright (c) 2018 Thomas Boerger <thomas@webhippie.de>
```
