# HarnessCICD
creating sample harness git integration for cicd


1. create Dockerfile
2. docker build -t git_action_dockerk_img . // docker build -t <docker_img_name> .
3. gpg --full-generate-key
4. login to docker to push it to docker hub using below
    ```shell
    $ pass init docker login
    ```