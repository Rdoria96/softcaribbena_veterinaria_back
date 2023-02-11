CREATE TABLE IF NOT EXISTS raf_control_semillero(
        nmid INT NOT NULL AUTO_INCREMENT,
        dsnombre varchar(50) NOT NULL,
        dscelular varchar(15),
        dscorreo varchar(100),
        ds1er_filtro varchar(2),
        ds_sellamo varchar(2),
        dsfechallamada DATE,
        dsingreso varchar(2),
        dssemillero varchar(10),
        dsCV varchar(250),
        PRIMARY KEY (nmid)
  );
