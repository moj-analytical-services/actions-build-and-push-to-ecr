# actions-build-and-push-to-ecr

This Action builds a Docker image it, tags it and pushes it to Amazon ECR.

## Usage

### Basic

```yaml
steps:
  - name: Build, tag, and push image to Amazon ECR
    uses: moj-analytical-services/actions-build-and-push-to-ecr@v1
    with:
      role-to-assume: arn:aws:iam::123456789012:role/my-role
    secrets:
      username: ${{ secrets.YOUR_DOCKER_HUB_USERNAME }}
      pat: ${{ secrets.YOUR_DOCKERHUB_READ_ONLY_PAT }}
```

It is recommended to set `role-to-assume` using a secret.
the docker hub username and pat are required to allow pulling from dockerhub without rate limiting. It is highly reccomended that these are kept as secrets.

## License

The scripts and documentation in this project are released under the
[MIT License](./LICENSE).
