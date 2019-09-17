CALL cd %~dp0
CALL cmd /k docker run --rm -it -p 8888:8888 -v "%cd%":/home/jovyan/work gboeing/osmnx:v0.10