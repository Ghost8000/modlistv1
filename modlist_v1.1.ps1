###############################################################################
#                       Last modified 18th/may/2023 14:49                    #
###############################################################################
#               Script release version v1.4.0 Written By TheGhostZz          #
###############################################################################
Write-Warning "#    Script Version v1.4.0  written by TheGhostZz  Last modified 18th/may/2023 14:49  #"
cd $env:APPDATA
cd .minecraft
#  creating temporary folder        #
new-item "vexpackzipfiles" -Type Directory -Force
#  Downloading Zips                 #
Write-Warning "Downloading Please Wait..."
Invoke-WebRequest -Uri "https://www.dropbox.com/s/c50t4se4zi0j9zp/config.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\config.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/0lank2inv1fyd61/defaultconfigs.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\defaultconfigs.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/1egbmduf6ca3f29/XaeroMMCONFIGS.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\XaeroMMCONFIGS.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/0s1t3urt67ii1bi/shaders.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\shaders.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/i70vgtd54n8m2i7/textures.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\textures.zip" -UseBasicParsing
Write-Warning "ALMOST DONE,PRESS A KEY TO CONTINUE"
Invoke-WebRequest -Uri "https://www.dropbox.com/s/dxp311293l00fif/modpack.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\modpack.zip" -UseBasicParsing
#                                                                              #
#                                 ZIP ARCHIVE EXTRACTION                       #
#                                                                              #
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\config.zip" -DestinationPath "$env:APPDATA\.minecraft" -Force
Write-Warning "EXTRACTING FILES...."
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\defaultconfigs.zip" -DestinationPath "$env:APPDATA\.minecraft" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\XaeroMMCONFIGS.zip" -DestinationPath "$env:APPDATA\.minecraft" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\shaders.zip" -DestinationPath "$env:APPDATA\.minecraft\shaderpacks" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\textures.zip" -DestinationPath "$env:APPDATA\.minecraft\resourcepacks" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\modpack.zip" -DestinationPath "$env:APPDATA\.minecraft\mods" -Force
Write-Warning "FILES EXTRACTED SUCCESFULLY,PRESS ANY KEY TO FINISH"
#
#
###############################################################################
#                    it's finally done                                        #
#       Script release version 1.4.0 Written By TheGhostZz                    #
#           Last modified 18th/may/2023 14:49                                 #
###############################################################################
#########################################################################################################################################################################################
