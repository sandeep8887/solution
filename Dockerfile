FROM infracloudio/csvserver

COPY gencsv.sh  /csvserver/gencsv.sh
COPY list.csv  /csvserver/list.csv
RUN chmod +x "/csvserver/gencsv.sh"
RUN bash -c "/csvserver/gencsv.sh" 
RUN cp /csvserver/inputFile /csvserver/inputdata
EXPOSE 9300
