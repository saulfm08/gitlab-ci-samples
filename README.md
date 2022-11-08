# devops samples in gitlab
## Getting started

To make it easy for you to get started with GitLab, clone this repo and create a new repository in GitLab and push the files from this repo to it.

Than create:

- a `develop` branch (based on `main` branch);

- a `release/v[0-9].[0-9].[0-9]` branch like `release/v0.1.0` (based on `main` branch);

- a tag like `v0.1.0` pointing to `main` branch latest commit.
After doing the steps above, go to Pipelines -> CI/CD and see the results.

I strongly recommend you to follow the some guidelines:

- ***[Semantic Versioning](https://semver.org/)***
    
- ***[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/#summary)*** and https://www.conventionalcommits.org/en/about/