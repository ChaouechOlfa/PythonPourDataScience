CREATE DATABASE irissql
GO
USE irissql
GO
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
CREATE TABLE iris_donnees(
id INT NOT NULL IDENTITY PRIMARY KEY,
"Sépales.Longueur" FLOAT NOT NULL,
"EspècesId" FLOAT NOT NULL
);
-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------
INSERT INTO iris_donnees values(5.1,0);
SELECT *
FROM iris_donnees
INSERT INTO iris_donnees values(4.9,0);
INSERT INTO iris_donnees values(4.7,0);
INSERT INTO iris_donnees values(4.6,0);
INSERT INTO iris_donnees values(5.0,0);
SELECT SUSER_SNAME() AS 'Username';
SELECT
    local_net_address AS 'IP Address',
    local_tcp_port AS 'Port'
FROM
    sys.dm_exec_connections
WHERE
    protocol_desc = 'TCP';