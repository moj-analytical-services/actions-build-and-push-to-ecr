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
```

It is recommended to set `role-to-assume` using a secret.

## License

The scripts and documentation in this project are released under the
[MIT License](./LICENSE).
