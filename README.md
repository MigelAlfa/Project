# Project report #

### Project's reporter: Shahov Igor ###

### Group number: md-sa2-21-22 ###

# Description of application for deployment: #

### Application: Wordpress ###

### Programming language: PHP ###

### DB: MariaDB ###

### Link on git repository:  https://github.com/docker-library/wordpress ###

### My Docker repository: https://hub.docker.com/repository/docker/migelalfa/wordpress ###



# Pipeline on picture: #

![Image text](https://github.com/MigelAlfa/my-projeckt/blob/main/pipeline.png)

# Technologies which were used in project #

Orchestration: K8s

Version control system: Git

Automation: Github action, Argo CD

Notification: Slach, Gmail

Other tools: Docker, PHPmyadmin, Ansible


# CI/CD description: #

The developer runs a script that prompts him to specify the application version and a comment for the git repository, github actions doing tests, packaging in docker and send notification in slack if the whole process was successful. Argo CD takes and deploys our application in K8s.

Updates follow the same principle.

Argo CD Provides us with the ability to rollback and select a different version.

# My Project repository #

https://github.com/MigelAlfa/Project

