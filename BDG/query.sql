CREATE EXTENSION postgis

-- Crear tabla de puntos 

CREATE TABLE cen_culturales (
		  id VARCHAR (10) PRIMARY KEY NOT NULL,
		  nombre VARCHAR(80),
		  categoria VARCHAR (50),
		  geom GEOMETRY(point)
		);
		
-- Insertar valores en la tabla 
INSERT INTO cen_culturales VALUES (1152,'Museo Arqueológico La Merced','Museo',ST_SetSRID(ST_MakePoint(-76.536614,3.4504607),4326)),
(1573,'Museo Religioso y Colonial de San Francisco','Museo',ST_SetSRID(ST_MakePoint(-76.5337997,3.4500952),4326)),
(1263,'Rincon del Arte','Museo',ST_SetSRID(ST_MakePoint(-76.539453,3.4407388),4326)),
(1054,'Museo del Oro Calima del Banco de la República','Museo arqueológico',ST_SetSRID(ST_MakePoint(-76.5357412,3.4500135),4326)),
(1233,'Museo Pioneros de la Salsa Caleña','Museo',ST_SetSRID(ST_MakePoint(-76.5384775,3.449143),4326)),
(1320,'Museo de Arte Colonial y Religioso La Merced','Museo de arte',ST_SetSRID(ST_MakePoint(-76.5363913,3.4507364),4326)),
(1204,'Centro de Memoria Cultural de Santiago de Cali','Museo',ST_SetSRID(ST_MakePoint(-76.5363032,3.45031),4326)),
(1285,'Casa Republicana del Barrio El Peñón','Museo',ST_SetSRID(ST_MakePoint(-76.5414078,3.4504171),4326)),
(1695,'Academia De Historia Del Valle','Museo',ST_SetSRID(ST_MakePoint(-76.5361245,3.4503987),4326)),
(1305,'Los gatos de tejada','Museo al aire libre',ST_SetSRID(ST_MakePoint(-76.5319536,3.4515724),4326)),
(1520,'Casa Museo De La Ciudad Hernán Martínez Satizabal','Museo',ST_SetSRID(ST_MakePoint(-76.537141,3.4499168),4326)),
(1503,'Teatro Alameda (antiguo y extinto)','Teatro',ST_SetSRID(ST_MakePoint(-76.5356885,3.4431549),4326)),
(1630,'Teatro San Nicolás (antiguo)','Teatro',ST_SetSRID(ST_MakePoint(-76.526038,3.4535577),4326)),
(1211,'TEATRO LA CONCHA','Teatro',ST_SetSRID(ST_MakePoint(-76.537896,3.4457545),4326)),
(1250,'Teatro El Cid (antiguo y extinto)','Teatro',ST_SetSRID(ST_MakePoint(-76.5340342,3.4506912),4326)),
(1355,'Teatro La Mascara','Teatro',ST_SetSRID(ST_MakePoint(-76.5384672,3.4462085),4326)),
(1302,'FUNDACIÓN CULTURAL ARTÍSTICA AMAUTA TEATRO','Teatro',ST_SetSRID(ST_MakePoint(-76.5412765,3.4418011),4326)),
(1587,'Teatro al Aire Libre Los Cristales','Anfiteatro',ST_SetSRID(ST_MakePoint(-76.5464776,3.4447028),4326)),
(1634,'Teatro Experimental de Cali Enrique Buenaventura','Teatro',ST_SetSRID(ST_MakePoint(-76.5349107,3.4476688),4326)),
(1240,'Teatro Jorge Isaacs','Teatro',ST_SetSRID(ST_MakePoint(-76.53224,3.4531494),4326)),
(1632,'Casa de los Títeres','Teatro',ST_SetSRID(ST_MakePoint(-76.5372988,3.4471475),4326)),
(1342,'Fundación Escénica Cali Teatro','Teatro',ST_SetSRID(ST_MakePoint(-76.5372737,3.4456068),4326))