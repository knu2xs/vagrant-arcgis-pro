rem add the scripts directory to the path
setx path "%PATH%;C:\Program Files\ArcGIS\Pro\bin\Python\Scripts"

rem jump into the conda environemnt used by arcis
activate arcgispro-py3

rem install the ArcGIS Python API into the arcgis conda environment
conda install -c esri arcgis -y

rem enable the arcgis extension in jupyter so maps will display as expected
jupyter nbextension enable arcgis --py --sys-prefix