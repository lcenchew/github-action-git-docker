# Docker for running Github Actions

Prebuild a docker image for use with Github Actions.

## Usage
```dockerfile
FROM lcenchew/github-action-git-docker
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
```

Or use 
```yaml
runs:
  using: 'docker'
  image: 'Dockerfile'
  entrypoint: 'entrypoint.sh'
```

## Reference
-  [`runs` for Docker actions](https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions#runs-for-docker-actions)
