# maven-install4j-docker
Dockerfile which builds an image containing maven and install4j build tools

## Releases

Always remember to [update the latest tag](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry#tagging-container-images) after uploading a new release:

```shell
# Update tag locally
docker tag $imageID ghcr.io/contrast-security-oss/contrast/maven-install4j

# Push tag update
docker push ghcr.io/contrast-security-oss/contrast/maven-install4j:latest
```
