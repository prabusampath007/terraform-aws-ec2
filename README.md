Folders:
  -> webapp - contains node webapp
  -> build  - contains jenkins build file
  -> deploy - contains jenkins build file

Build:
  - Build pipeline takes the jenkins file from github and build docker image and pushes it to dockerhub

Deploy:
  - Once build pipeline executed, deploy will start execting.
  - It will trigger the ECS task.