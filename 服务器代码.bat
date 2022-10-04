SET DST_PATH=D:\SteamLibrary\steamapps\common\Don't Starve Together\bin
SET TOKEN_PATH=?D:\SteamLibrary\steamapps\common\Don't Starve Together Dedicated Server\bin
SET DST_CLUSTER=Cluster_5
SET CLUSTER_TOKEN=pds-g^KU_pvwb-a4O^wmlCgOsuF0DZ37paUSc5evzFeK9nt4TmjbtEkm7/jIk=
cd /D %DST_PATH%
echo %CLUSTER_TOKEN%>%TOKEN_PATH%\%DST_CLUSTER%\cluster_token.txt
start cmd.exe @cmd /k dontstarve_dedicated_server_nullrenderer.exe -console -cluster %DST_CLUSTER% -shard Master
start cmd.exe @cmd /k dontstarve_dedicated_server_nullrenderer.exe -console -cluster %DST_CLUSTER% -shard Caves