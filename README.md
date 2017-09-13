# Vagrant ArcGIS Pro

When regularly buiding up an environment for testing the latest and greatest build of ArcGIS Pro internally, I wanted a better way to build up a virtual machine. Enter this project, Vagrant-ArcGIS-Pro, a Vagrantfile with associated batch scripts to:

1. install Chocolately
2. use Chocolately to install utlity software; 7-Zip, Git, and Google Chrome
3. install ArcGIS Pro
4. apply a single use license from a prvc file
5. install the ArcGIS Python API

_Most_ of the necessary resources are already in this repository. However, you will need to procure the installation and license files for ArcGIS Pro, name them _exactly_ as instructed, and place them in the correct location in the ArcGIS Pro directory. The structure and naming convenction must follow the following pattern.

- resources
  - files
    - ArcGISPro
      - ArcGISPro.cab
      - ArcGISPro.msi
      - arcgisProAuthorization.prvc

You will also need to set up a Vagrant + VirtualBox environment with a Windows 10 base box named `Esri/Windows10`.