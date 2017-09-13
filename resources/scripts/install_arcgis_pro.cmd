rem install arcgis pro silently - configured for single use
msiexec.exe /i "\\VBOXSVR\vagrant\resources\files\ArcGISPro\ArcGISPro.msi" ALLUSERS=1 BLOCKADDINS=#0 AUTHORIZATION_TYPE=SINGLE_USE /qn

rem authorize the software using a single use authorization file
"C:\Program Files\ArcGIS\Pro\bin\SoftwareAuthorizationPro.exe" -s -lif "C:\vagrant\resources\files\ArcGISPro\arcgisProAuthorization.prvc" -verbose
