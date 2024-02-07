-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: proyecto
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `descripcion_corta` varchar(255) DEFAULT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `serie` varchar(45) DEFAULT NULL,
  `inventario` varchar(45) DEFAULT NULL,
  `descripcion` varchar(10000) DEFAULT NULL,
  `ubicacion` varchar(200) DEFAULT NULL,
  `especialidad` varchar(100) DEFAULT NULL,
  `riesgo` varchar(60) DEFAULT NULL,
  `equipo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Negatoscopio','Equipo que genera un campo uniforme de luz para visualizar la película radiográfica.','Imagenologia','Médica Store','NG1AV','ARD234A521897','513.634.0030','Equipo que genera un campo uniforme de luz para visualizar la película radiográfica. Con las siguientes características, seleccionables de acuerdo a las necesidades de las unidades médicas: estructura: dimensiones y material, móvil o fijo, o empotrado, con una o más secciones y campos; panel frontal; balastra de encendido rápido; sujetador de películas; iluminación continua, sin parpadeos. ','Radiología, Ultrasonido, Tomografía Axial Computarizada, Resonancia Magnética Nuclear, Consulta Externa, Hospitalización, Imagenología, Medicina Nuclear y Radioterapia.','Imagenología','A: Riesgo Bajo','Diagnóstico y Tratamiento'),(2,'Angiógrafo Arco','Sistema de Rayos “X” para estudios diagnósticos y terapéuticos.','Imagenologia','Siemens','Innova 3100','KAM674E010034','531.055.0024 ','Sistema de Rayos “X” para estudios diagnósticos y terapéuticos. Con las siguientes características, seleccionables de acuerdo a las necesidades de las unidades médicas: integrado por un arco al piso o al techo, con las siguientes características de acuerdo a aplicaciones diagnósticas y de tratamiento: rotación y angulación, movimiento axial manual o motorizado del intensificador de imagen o pantalla plana','Hemodinámica, Neurología, Radiocirugía','Médicas y Quirúrgicas','C-Riesgo alto moderado','Diagnóstico y tratamiento'),(3,'Anteojos Emplomados','Anteojos emplomados. Estructura ligera.','Imagenologia','Shielding International','Shielding International','ADS367R814374','531.060.0134 ','Anteojos emplomados. Estructura ligera. Plástico de espesor equivalente de al menos 0.2 mm de plomo. Capa antirreflejante. Protectores laterales, superior e inferior','Imagenología','Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(4,'Blindaje para gonadas','Blindaje utilizado para proteger las gónadas contra la radiación ionizante','Imagenologia','Colé','C-125','PRM341O582248','531.113.0032 ','Blindaje utilizado para proteger las gónadas contra la radiación ionizante',' Radiología e Imagenología','Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(5,'Cámara identificadora','Cámara identificadora para impresión fotográfica de todos los datos de identificación, a luz ambiental','Imagenologia','Sony','MCC-500MD','QHL603L170337','533.157.0092 ','Cámara identificadora para impresión fotográfica de todos los datos de identificación, a luz ambiental','Imagenología','Médicas y Quirúrgicas','A-Riesgo bajo','Diagnóstico'),(6,'CHASIS PARA PELÍCULA RADIOGRÁFICA','Dispositivo que contiene pantallas y película radiográfica, para registrar la imagen radiográfica.','Imagenologia','Medical','HL-40','MQP696A610247','531.198.0014 ','Dispositivo que contiene pantallas y película radiográfica, para registrar la imagen radiográfica.','Imagenología','Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(7,'CHASISES PARA MASTOGRAFÍA','Juego de chasises para mastografía, con pantalla y ventana.','Imagenologia','CARESTREAM CR','EHR-M3','LYR076E792018','531.198.0550','Juego de chasises para mastografía, con pantalla y ventana. Dispositivo que contiene una o dos pantallas de emisión verde','Imagenología','Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(8,'COLLARÍN DE PLOMO ','Collarín de plomo para la protección de la tiroides durante la exposición a emanaciones ionizantes.','Imagenologia','Shielding','SHL-JD611NSL','TYR076E792019','531.234.0010 ','Collarín de plomo para la protección de la tiroides durante la exposición a emanaciones ionizantes. Consta de los siguientes elementos: de material de nylon repelente al agua y manchas.','Radiología e Imagenología. Quirófano, Hospitalización, Hemodinámica. ',' Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(9,'DOPPLER PARA MEDIR FLUJO.','Equipo para monitoreo de perfusión sanguínea en tiempo rea','Imagenologia','Omega',' FD-400','JYR076E792011','531.924.0056','Equipo para monitoreo de perfusión sanguínea en tiempo real, con cálculos simultáneos de velocidad, volumen y flujo sanguíneo. Principio de operación láser - Doppler','Imagenología','Médicas y Quirúrgicas','B-Riesgo moderado','Instrumental'),(10,'RAYOS X CON FLUOROSCOPIA','Equipo móvil de radiología con fluoroscopia para diagnóstico con sustracción digital en tiempo real','Imagenologia','Siemens','Siremobil+ 2000','DYR076E792011','531.341.2248 ','Equipo móvil de radiología con fluoroscopia para diagnóstico con sustracción digital en tiempo real, que utiliza un brazo en C y aplica técnicas analógicas o de conversión analógica a digital para la captura, presentación y manipulación de imágenes para diversas aplicaciones como la evaluación visual y cuantitativa de la anatomía y funcionamiento de diversas zonas seleccionadas. ',' Imagenología','Médicas y Quirúrgicas','C-Riesgo alto moderado','Diagnóstico '),(11,'RESONANCIA MAGNÉTICA','Equipo para obtener imágenes diagnósticas, de cuerpo entero, mediante el uso de radiofrecuencias y campos magnéticos.','Imagenologia','Space','2.0T','CYR076E792012','531.791.0052 ','Equipo para obtener imáge','Imagenología','Médicas y Quirúrgicas','C-Riesgo alto moderado','Diagnóstico '),(12,'Tomografía computarizada','Equipo de Rayos X para realizar estudios tomográficos helicoidales o espirales o volumétricos.','Imagenologia','Medical',' MBH-30','XYR076E792019','531.254.0031',' Equipo de Rayos X para realizar estudios tomográficos helicoidales o espirales o volumétricos.','Imagenología','Médicas y Quirúrgicas','C-Riesgo alto moderado','Diagnóstico '),(13,'Unidad radiológica','Equipo de Rayos “X” móvil ','Imagenologia','DRGEM',' DRG-TOPAZ32DR','VYR076E792013','531.341.2479','Equipo de Rayos “X” móvil con las siguientes características, aplicables según necesidades diagnósticas: generador de Rayos “X” de alta frecuencia','Urgencias, Hospitalización. Terapia Intensiva, Quirófano.','Médicas y Quirúrgicas','C-Riesgo alto moderado','Diagnóstico '),(14,'Equipo de radioterapia','Equipo de Rayos “X” para tratamiento de lesiones benignas y malignas de la piel. ','Imagenologia','HAIFU','JC','BYR076E792016','531.861.0010',' Equipo de Rayos “X” para tratamiento de lesiones benignas y malignas de la piel. Generador de Rayos “X” para terapia superficial por microprocesador','Radioterapia',' Médicas y Quirúrgicas','B-Riesgo bajo moderado','Diagnóstico '),(15,'Bomba implantables para infusión de medicamentos ','Bomba implantable para infusión de medicamentos con válvula y reservorio. ','IMPLANTABLES','Terumo','TE-171 ','MYR076N792018','060.345.3390 ','Bomba implantable para infusión de medicamentos con válvula y reservorio. Consta de los siguientes elementos: Bomba implantable con válvula y reservorio de 20 a 40 mL. Multiprogramable, rellenable, implante abdominal definitivo, para el tratamiento de dolor crónico a través de medicamentos intratecales.','Neurocirugía, Neurología, Anestesiología y Oncología.','Médicas y Quirúrgicas.','B: riesgo bajo moderado ','Tratamiento'),(16,'BOMBA PARA LA ADMINISTRACIÓN SUBCUTÁNEA DE INSULINA','Equipo bomba para la administración subcutánea de insulina.','IMPLANTABLES','MEDTRONIC','Minimed 640G','HYR076E795017','531.140.0369 ','Equipo bomba para la administración subcutánea de insulina. Bomba microinfusora de insulina para cubrir las necesidades fisiológicas individuales de la hormona en 24 hrs. Con programación de acuerdo a la ingesta de alimentos. Con la posibilidad de incrementar la dosis programada. Con memoria de datos y mensajes de error. Con sistema de seguridad contra posibles infra o sobre dosis. Confirmación visual y auditiva de las instrucciones. Peso 100 gr o menor, con baterías incluidas.',NULL,'Médicas y Quirúrgicas.','B: riesgo bajo moderado ','Diagnostico y tratamiento'),(17,'ESTIMULADOR TRICAMERAL PARA RESINCRONIZACIÓN BIVENTRICULAR','Dispositivo electrónico implantable para proporcionar terapia eléctrica de resincronización ventricular en pacientes con insuficiencia cardiaca.','IMPLANTABLES','Medimetrics','MH8001','','060.604.0558','Dispositivo electrónico implantable para proporcionar terapia eléctrica de resincronización ventricular en pacientes con insuficiencia cardiaca.',NULL,'Electrofisiología, Cirugía Cardiotorácica y Hemodinámica.','B: riesgo medio ','Tratamiento'),(18,'MARCAPASOS BIPOLAR DOBLE','Marcapaso cardiaco multiprogramable.','IMPLANTABLES','CARDIOLINE ','ECG100L ','HYR076H792018','060.604.0442','Marcapaso cardiaco multiprogramable. Definitivo bipolar en línea de una doble cámara, con sensor a la actividad; Conector IS-1/3.2 mm; 18 o más funciones programables; Telemetría en tiempo real ','Cirugía Cardiovascular y Torácica ','Médicas y Quirúrgicas.','B riesgo bajo moderado ',NULL),(19,'MARCAPASO CARDÍACO BICAMERAL CON ACTIVIDAD DE FRECUENCIA','Marcapaso Cardiaco','IMPLANTABLES','Star Medik','SM-MSV-005-001','FYR076F792018','060.604.0418 ','Marcapaso Cardiaco, tipo: Bicameral con actividad de frecuencia; Especificaciones: Multiprogramación de funciones con un mínimo de 10 funciones; Polaridad: de sensado bipolar, de estimulación bipolar','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas.','D, riesgo muy alto','Tratamiento'),(20,'ESTIMULADOR TRICAMERAL PARA RESINCRONIZACIÓN BIVENTRICULAR.','Dispositivo electrónico implantable para proporcionar terapia eléctrica de resincronización ventricular en pacientes con insuficiencia cardiaca.','IMPLANTABLES','Medimetrics','MH8001','GYR076E792016','060.604.0558','Dispositivo electrónico implantable para proporcionar terapia eléctrica de resincronización ventricular en pacientes con insuficiencia cardiaca.','Electrofisiología, Cirugía Cardiotorácica y Hemodinámica.','Médicas y Quirúrgicas','D, Riesgo muy alto','Tratamiento'),(21,'MARCAPASO BIPOLAR DOBLE','Marcapaso cardiaco multiprogramable. ','IMPLANTABLES','Qin Ming','8631d','AI05210','060.604.0442','Marcapaso cardiaco multiprogramable. Definitivo bipolar en línea de una doble cámara, con sensor a la actividad; Conector IS-1/3.2 mm; 18 o más funciones programables; Telemetría en tiempo real; ','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas. ','D, Riesgo muy alto','Tratamiento'),(22,'Amalgamador y dosificador estomatológico','Auxiliar para la medición de la presión arterial por método no invasivo.','mecanica','Sonomedic ','ELG-900','','531.116.0377','Auxiliar para la medición de la presión arterial por método no invasivo. Consta de los siguientes elementos: Carátula con escala graduada. Brazaletes reusables. Perilla de insuflación con válvula de desinflado. Sistema de seguridad que impida la fuga de aire. Tubos o mangueras. Con canastilla para la guarda de brazalete.','Médicas y Quirúrgicas.','Consulta externa General Y hospitalización ','B riesgo bajo moderado ',''),(23,'GUANTES DE PLOMO','Guantes con plomo para protección radiológica.','Imagenologia','Shielding','JD100V-DKB','YYR076E792010','531.455.0053','Guantes con plomo para protección radiológica.','Radiología e Imagenología','Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(24,'GUANTES PARA INTERVENCIÓN','Guantes para intervención, con espesor equivalente a 0.25 mm de plomo','Imagenologia','Revolution',' RE21','KYR076E792015','531.455.0038','Guantes para intervención, con espesor equivalente a 0.25 mm de plomo',' Imagenología. Quirófano. Endoscopía. ','Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(25,'Impresora Térmica','Equipo para imprimir en seco imágenes radiográficas en película.','Imagenologia','Sony','TSP847IIRx','AYR076R792018','531.493.0081','Equipo para imprimir en seco imágenes radiográficas en película. Impresora térmica directa en seco blanco y negro',NULL,'Médicas y Quirúrgicas','A-Riesgo bajo','Instrumental'),(26,'MARCAPASO CARDÍACO BICAMERAL CON ACTIVIDAD DE FRECUENCIA','Marcapaso Cardiaco, tipo: Bicameral con actividad de frecuencia','IMPLANTABLES','Heartstart MRX','M3713A','HYR076E792018','060.604.0418','Marcapaso Cardiaco, tipo: Bicameral con actividad de frecuencia; Especificaciones: Multiprogramación de funciones con un mínimo de 10 funciones; Polaridad: de sensado bipolar, de estimulación bipolarCirugía Cardiovascular y Torácica','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas.','D, Riesgo muy alto','Tratamiento'),(27,'MARCAPASO CARDÍACO DE DOBLE CÁMARA VDD MULTIPROGRAMABLE DEFINITIVO','Marcapaso cardiaco VDD multiprogramable definitivo bipolar en línea de doble cámara para un solo cable bicameral.','IMPLANTABLES','Philips','DFM100','HYR076E792018','060.604.0475 ','Marcapaso cardiaco VDD multiprogramable definitivo bipolar en línea de doble cámara para un solo cable bicameral. Conector auricular sólo para detección IS-1/3.2 mm; Conector ventricular para estimulación y detección ventriculares IS-1/3.2 mm; ','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas','D, Riesgo muy alto','Tratamiento'),(28,'MARCAPASO CARDÍACO DEFINITIVO BIPOLAR BICAMERAL SIN ACTIVIDAD DE FRECUENCIA','Marcapaso cardiaco, definitivo, bipolar en línea, bicameral, sin actividad de frecuencia. ','IMPLANTABLES','Edan',' IM60',' HYR076E792708','060.604.0483','Marcapaso cardiaco, definitivo, bipolar en línea, bicameral, sin actividad de frecuencia. Especificaciones: Multiprogramable: un mínimo de 10 funciones; Polaridad: programable de estimulación y sensibilidad a bipolar y unipolar;','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas','D, riesgo muy alto','Tratamiento'),(29,'Unidad de anestesia básica','Unidad de anestesia general, para administración de oxígeno, óxido nitroso, otros gases medicinales y agentes anestésicos.','mecanica','Sonomedic ','MLC1000',NULL,'531.053.0364','Unidad de anestesia general, para administración de oxígeno, óxido nitroso, otros gases medicinales y agentes anestésicos. Gabinete: Con las siguientes características: Uno o dos vaporizadores con sistema de exclusión. Ventilador interconstruído o integrado. Con al menos 3 contactos eléctricos. Yugos para cilindros O2 y N2O. ','Cirugía Quirúrgica','Anestesia ','B riesgo bajo moderado',NULL),(30,'Aspirador Gástrico para succión continua e intermitente','Equipo portátil para aspiración intermitente de residuos gástricos.','mecanica','Sonomedic ','MLC1000',NULL,'531.081.0766','Equipo portátil para aspiración intermitente de residuos gástricos. Con las siguientes características, seleccionables de acuerdo a las necesidades de las unidades médicas: Succión intermitente y constante graduable, con nivel de eficiencia de succión. Sistema de seguridad que evite rebosamiento de líquidos. ','Médicas y Quirúrgicas ','Cuidados Intensivos ','B riesgo bajo moderado ',NULL),(31,'Aspirador para ultrasonido','Aparato electrónico rodable que permite la fragmentación, irrigación y aspiración de tejidos respetando tejidos vitales por método invasivo.','mecanica','Sonomedic ','MGC300',NULL,'531.081.0089','Aparato electrónico rodable que permite la fragmentación, irrigación y aspiración de tejidos respetando tejidos vitales por método invasivo. Consola con mandos para regular la potencia de los ciclos basados en microprocesadores.Sistemas ultrasónicos de 23 KHz, como mínimo. Amplitud  máxima de 300 micras para todas las piezas de mano (260 a 360). Presión de aspiraciones desde 2 hasta 24 pulgadas de mercurio. Sistema de irrigación coaxial con rango de 1.5 a 50 cc./minuto','Quirófano ','Quirúrgicas ','B riesgo bajo moderado ',NULL),(32,'Cama de radioterapia','Camilla hidráulica y neumática rodable para facilitar la realización de estudios radiológicos y fluoroscópicos. ','mecanica','SONOMEDIC',NULL,'','531.156.0147','Camilla hidráulica y neumática rodable para facilitar la realización de estudios radiológicos y fluoroscópicos. Con base radiotransparente. Con sujetador o charola para casetes de Rayos X. Control hidráulico o neumático de movimientos. Posiciones. Sistema de ajuste de altura. Protección antichoque. Barandales abatibles, con seguros. Ruedas con sistema de freno. Sistema que permita girar o dar direccionamiento.','Médicas','Urgencias. Rayos X. Unidad de Cuidados Intensivos.',NULL,NULL),(33,'Cama de microesferas','Cama de microesferas. Impulsada por turbina, con sistema de','mecanica','Sonomedic','MGC300',NULL,'531.156.0105','Cama de microesferas. Impulsada por turbina, con sistema de fluidificación y control térmico. Operable hidráulica y eléctricamente para obtener distintas posiciones. Las especificaciones de cada uno de los elementos señalados, serán determinadas por las unidades médicas de acuerdo a sus necesidades.','Unidad de cuidados intensivos, cirugía plástica y reconstructiva','Médicas y Quirúrgicas ',' B, Medio Riesgo',NULL),(34,'Cama de terapia cinética, pulsátil y percusia','Cama de terapia: cinética, pulsátil y percusiva continua','mecanica','Sonomedic ','MGC300',NULL,'531.156.0139','Cama de terapia: cinética, pulsátil y percusiva continua, con reducción de presión. Eléctrica e hidraúlica con capacidad de rotar bilateralmente arriba de 40º (con incremento de 5º), reducción de presión menor al cierre capilar, percusión y vibración durante la rotación, soporte para cabeza y cuello, pantalla o display para información de la enfermera, control microprocesado para programación individualizada, flujo continuo de aire a través de los cojines y las sábanas, superficie de cojines con permeabilidad selectiva, báscula digital integrada.','Cirugía Plástica y Reconstructiva. Unidades de Quemados, Servicios de Columna, Medicina Física y Rehabilitación','Médicas y Quirúrgicas ','B, Medio Riesgo',NULL),(35,'Cámara hiperbárica cuatro plazas','Cama giratoria para el manejo de pacientes inmovilizados que facilita aseo y formación de úlceras de presión.','mecanica','Sonomedic ','MGC300',NULL,'519.154.0128','Cama giratoria para el manejo de pacientes inmovilizados que facilita aseo y formación de úlceras de presión. Consta de los siguientes elementos: cama completa elaborada de material inoxidable y ligero; colchones de material suave y de fácil aseo; elevación regulable de cabecera y piecera; con ruedas y frenos en al menos dos de ellas; barandales abatibles; ventana para cara; hueco para colocación de cómodo u orinal; camilla superior; mecanismo de rotación mecánica de 180 grados; seguros que impidan rotación inadvertida; seguro para evitar rotación del paciente no asegurado; camilla inferior separable para traslado del paciente','Cardiología, Cirugía Cardiovascular y Torácica','Hospitalización, Ortopedia, Neurología.','B, Medio Riesgo',NULL),(36,'COLCHÓN DE TERAPIA DE ROTACIÓN LATERAL Y REDUCCIÓN DE PRESIÓN',' Colchón de terapia de rotación lateral y reducción de presion','mecanica','Sonomedic ','MGC300',NULL,'531.224.0012','Colchón de terapia de rotación lateral y reducción de presión, para facilitar la terapia del paciente neurológico o de pacientes que requieran permanecer en flotación.- Consta de los siguientes elementos: Colchón y cubre colchón de fibra de permeabilidad selectiva. Superficie con zonas de suspensión de aire','Medicina Crítica','Médicas y Quirúrgicas ','B, Medio Riesgo',NULL),(37,'COLCHÓN NEUMÁTICO','Colchón neumático, con sistema de llenado alternante mediante bomba, automático y programable','mecanica','Sonomedic ','MGC300',NULL,'220.030.0099','Colchón neumático, con sistema de llenado alternante mediante bomba, automático y programable. Las especificaciones de cada uno de los elementos señalados, serán determinadas por las unidades médicas de acuerdo a sus necesidades.','Hospitalización.','Médicas y Quirúrgicas ','B, Medio Riesgo',NULL),(38,'MARCAPASO CARDÍACO DEFINITIVO BIPOLAR DE UNA SOLA CÁMARA MULTIPROGRAMABLE','Marcapaso cardiaco multiprogramable; Definitivo bipolar en línea de una sola cámara, con sensor a la actividad;','IMPLANTABLES','CARDOLINE','100S','HYR056E392798','060.604.0434 ','Marcapaso cardiaco multiprogramable; Definitivo bipolar en línea de una sola cámara, con sensor a la actividad; Conector IS-1/3.2 mm; Funciones programables 15 o más; Telemetría en tiempo real;','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas.','D, riesgo muy alto','Tratamiento'),(39,'MARCAPASO CARDÍACO DEFINITIVO BIPOLAR UNICAMERAL SIN ACTIVIDAD DE FRECUENCIA','Marcapaso cardiaco, definitivo bipolar en línea, unicameral, sin actividad de frecuencia.','IMPLANTABLES','Contec','Sp750','HYR056H392797','060.604.0491','Marcapaso cardiaco, definitivo bipolar en línea, unicameral, sin actividad de frecuencia.','Cirugía Cardiovascular y Torácica  ','Médicas y Quirúrgicas.','D, riesgo muy alto','Tratamiento'),(40,'EQUIPO NEUMÁTICO PARA ISQUEMIA',' Equipo electroneumático rodable, para reducir el flujo sanguíneo en las extremidades torácicas y pélvicas con fines terapéuticos.','mecanica','Sonomedic ','LVD090',NULL,'531.345.0321','Equipo electroneumático rodable, para reducir el flujo sanguíneo en las extremidades torácicas y pélvicas con fines terapéuticos. Con las siguientes características, seleccionables de acuerdo a las necesidades de las unidades médicas: Controlado electrónicamente por microprocesador.','Quirófano','Angiología y Traumatología y Ortopedia.','B, Medio Riesgo',NULL),(41,'EQUIPO PARA TERAPIA DE HERIDAS CON PRESIÓN NEGATIVA','Sistema electromecánico de uso hospitalario para la aplicación de presión negativa en heridas con el fin de promover la cicatrización, mediante la generación de presión sub-atmosférica, continua o intermitente.','mecanica','Sonomedic ','MLD560',NULL,'531.357.0011','Sistema electromecánico de uso hospitalario para la aplicación de presión negativa en heridas con el fin de promover la cicatrización, mediante la generación de presión sub-atmosférica, continua o intermitente. Consta de: bomba de control electrónico portátil; pantalla que muestre el estado y valores de operación o controles de membrana para monitorear el estado y los valores de operación; controles para ajustar la velocidad de instilación o irrigación en pantalla o de forma gradual manual; presión negativa de funcionamiento entre 50 y 200 mm Hg;','Quirófano','Hospitalización.','B, Medio Riesgo ',NULL),(42,'EQUIPO PORTÁTIL ASPIRADOR PARA SUCCIÓN RÁPIDA.','Equipo portátil rodable para remover secreciones en tráquea.','mecanica','Sonomedic ','MG7500',NULL,'531.081.0816','Equipo portátil rodable para remover secreciones en tráquea. Con las siguientes características, seleccionables de acuerdo a las necesidades de las unidades médicas: capacidad de succión, manovacuómetro con escala en mmHg. Flujo. Panel de control para: encendido y apagado, graduación del nivel de succión','Recuperación. Urgencias. Hospitalización.','Médicas y Quirúrgicas','B, Medio Riesgo',NULL),(43,'MARCAPASO CARDÍACO MULTIPROGRAMABLE DEFINITIVO BIPOLAR CON CONECTOR DE 3.2 MM ','Cardiaco multiprogramable, definitivo, bipolar; con conector de 3.2 mm;','IMPLANTABLES','Schiller','4000 basico AED','TYR056J392796','060.604.0145','Cardiaco multiprogramable, definitivo, bipolar; con conector de 3.2 mm; Funciones programables más de 5, telemetría; Peso menor a 26 g; Grosor menor a 7 mm; Fuente de alimentación: litio-yodo; Voltaje de la batería 2.8 V','Cirugía Cardiovascular y Torácica','Médicas y Quirúrgicas','D, Riesgo muy alto','Tratamiento'),(44,'UNIDAD DE ORTOPANTOMOGRAFÍA.',' Equipo fijo para obtener radiografías cefalométricas y panorámicas de la región maxilofacial. ','Imagenologia','Roegten','SP VATCHET','AGT994O631544','531.341.0564 ','Equipo fijo para obtener radiografías cefalométricas y panorámicas de la región maxilofacial. Capacidad del generador entre 60 y 85 KV. Corriente de 1.0 o menor a 10 mA o mayor. Tiempos de exposición variables para panorámicas no mayor de 24 segundos, y para tomografías no mayor de 56 segundos','Imagenología','Médicas y Quirúrgicas','C-Riesgo alto moderado','Diagnóstico'),(45,'UNIDAD PARA ULTRASONOGRAFÍA COLOPROCTOLÓGICA','Equipo de ultrasonografía para diagnóstico de enfermedades de colon y recto Ultrasonógrafo endorrectal','Imagenologia','HEKA','H-2001','GTR617R200147','531.325.0184','Equipo de ultrasonografía para diagnóstico de enfermedades de colon y recto Ultrasonógrafo endorrectal, rodable, en tiempo real, obtención de imágenes de 360º de barrido, de alta definición, con 256 niveles de escala de grises y 128 o 192 en color.','Consulta Externa. Imagenología ','Médicas y Quirúrgicas','C-Riesgo alto moderado',' Diagnóstico'),(46,'UNIDAD RADIOLÓGICA PARA UROLOGÍA. ','Equipo con mesa urológica estacionaria con sistema de imagen integrado','Imagenologia','Hergom','UR-23','JKG9314A214755','531.341.2495','Equipo con mesa urológica estacionaria con sistema de imagen integrado para la adquisición de imágenes radiológicas, fluoroscópicas y endoscópicas, para realizar estudios con fines de diagnóstico y tratamiento','Imagenología ','Médicas y Quirúrgicas',' C-Riesgo alto moderado','Diagnóstico/Tratamiento'),(47,'MARCAPASO CARDÍACO MULTIPROGRAMABLE DEFINITIVO BIPOLAR DE DOBLE CÁMARA',' Marcapaso cardiaco multiprogramable definitivo, bipolar, de doble cámara; Conector de 3.2 mm; Funciones programables','IMPLANTABLES','G.E.','Polarix ','TYG056G392796','060.604.0160',' Marcapaso cardiaco multiprogramable definitivo, bipolar, de doble cámara; Conector de 3.2 mm; Funciones programables','Cirugía Cardiovascular y Torácica.','Médicas y Quirúrgicas','D, Riesgo muy alto','Tratamiento'),(48,'ESPIRÓMETRO COMPUTARIZADO CON NEUMOTACÓGRAFO.',' Equipo para el diagnóstico de las alteraciones en la mecánica ventilatoria.','mecanica','Sonomedic ','MGL500',NULL,'531.361.0171','Equipo para el diagnóstico de las alteraciones en la mecánica ventilatoria. Sistema que permite la realización de curvas volumen-tiempo y flujo-volumen, con cálculo automático de 19 parámetros y comparación con valores normales; realización de análisis pre y post broncodilatadores; interpretación del estudio; almacenamiento de información en disco para análisis de tendencia; programas de calibración, cálculo de parámetros.Recuperación. Hospitalización Interna','Recuperación. Hospitalización Interna','Neumología, Medicina Interna. Cardiología','B, Medio Riesgo',NULL),(49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'proyecto'
--

--
-- Dumping routines for database 'proyecto'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-07  9:57:43
