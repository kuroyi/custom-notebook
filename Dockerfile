FROM jupyter/datascience-notebook
RUN pip3 --no-cache-dir install psycopg2-binary
RUN pip3 --no-cache-dir install folium
