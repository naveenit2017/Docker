# Docker
![image](https://github.com/user-attachments/assets/39786a03-36eb-4bd0-aa43-d3bb9598fcb0)

Senario:
-------
#As per the above daigaram,Already hypervisor(Xen) is there why should we go for containers?
If we are using this apporach somany resources are wasted not using fully resource.
If a application need 10000 VMs this case more cpu,memory,hdd wastage and very expensive.
That is the case the term called container has implemented.
--VM has the fully OS
--Containers not fully OS and it can use the Host OS.

Docker Container is very light weight it will use the base image it consist of Packages,libraries,application,system dependences if required any some other resources
It will use the base OS resources.

LIfecycle of Docker:
--------------------
To create conatiner,Will write a Dockerfile and will give the Dockerfile to Docker Environment or Engine it will convert into Docker image,We can convert this image into container.

Dockerfile---->DockerHost---->DockerImage--->Container.
Drawback:
--------
Docker container will be dependent on Docker engine,but it is SPOF(Single point of failure),that time it will create problem for the customers.
To overcome this drawback Buildah will help.



