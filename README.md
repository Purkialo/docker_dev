# Docker@Purkialo
A Ubuntu docker with minimal development environment.

* Step 1:  
    ``` docker build -f Dockerfile.Ubuntu -t purkialo_min_dev_env:v1 .```
* Step 2:  
    ``` docker run -ti purkialo_min_dev_env:v1 ```
* Step 3:  
    ``` docker save **dockerid** > **your_name**.tar ```
* Step 4:  
    ``` docker load < **your_name**.tar ```
