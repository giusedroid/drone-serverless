# drone-serverless
Drone plugin deploying Serverless Framework stacks.

At present, only AWS Lambda is supported.

## Configuration

The following parameters are used to configure the plugin:


### Drone configuration examples

The following pipeline will build and deploy to the selected environment
```yaml
pipeline:
  deploy:
    image: giusedroid/drone-serverless
    action: deploy
```

The following pipeline will build a local package 
```yaml
pipeline:
  serverless:
    image: giusedroid/drone-serverless
    action: build
    package: /tmp/serverless/${DRONE_REPO_SLUG}
```
