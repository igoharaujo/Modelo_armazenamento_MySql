-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (x86_64)
--
-- Host: localhost    Database: streaming
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `ator`
--

LOCK TABLES `ator` WRITE;
/*!40000 ALTER TABLE `ator` DISABLE KEYS */;
INSERT INTO `ator` VALUES (1,'Robert','Downey Jr.','1965-04-04',_binary 'https://exemplo.com/robert_downey_jr.jpg'),(2,'Chris','Evans','1981-06-13',_binary 'https://exemplo.com/chris_evans.jpg'),(3,'Mark','Ruffalo','1967-11-22',NULL),(4,'Chris','Hemsworth','1983-08-11',NULL),(5,'Leonardo','DiCaprio','1974-11-11',NULL),(6,'Joseph','Gordon-Levitt','1981-02-17',NULL),(7,'Ellen','Page','1987-02-21',NULL),(8,'John','Travolta','1954-02-18',NULL),(9,'Uma','Thurman','1970-04-29',NULL),(10,'Samuel L.','Jackson','1948-12-21',NULL),(11,'Elijah','Wood','1981-01-28',NULL),(12,'Viggo','Mortensen','1958-10-20',NULL),(13,'Ian','McKellen','1939-05-25',NULL),(14,'Matthew','McConaughey','1969-11-04',NULL),(15,'Anne','Hathaway','1982-11-12',NULL),(16,'Jessica','Chastain','1977-03-24',NULL),(17,'Bryan','Cranston','1956-03-07',NULL),(18,'Aaron','Paul','1979-08-27',NULL),(19,'Anna','Gunn','1968-08-11',NULL),(20,'Jennifer','Aniston','1969-02-11',NULL),(21,'Courteney','Cox','1964-06-15',NULL),(22,'Lisa','Kudrow','1963-07-30',NULL),(23,'Kit','Harington','1986-12-26',NULL),(24,'Emilia','Clarke','1986-10-23',NULL),(25,'Peter','Dinklage','1969-06-11',NULL),(26,'Millie Bobby','Brown','2004-02-19',NULL),(27,'Finn','Wolfhard','2002-12-23',NULL),(28,'Gaten','Matarazzo','2002-09-08',NULL),(29,'Claire','Foy','1984-04-16',NULL),(30,'Matt','Smith','1982-10-28',NULL),(31,'Olivia','Colman','1974-01-30',NULL);
/*!40000 ALTER TABLE `ator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ator_catalogo`
--

LOCK TABLES `ator_catalogo` WRITE;
/*!40000 ALTER TABLE `ator_catalogo` DISABLE KEYS */;
INSERT INTO `ator_catalogo` VALUES (1,1),(2,1),(3,1),(4,1),(5,2),(6,2),(7,2),(8,3),(9,3),(10,3),(11,4),(12,4),(13,4),(14,5),(15,5),(16,5),(17,6),(18,6),(19,6),(20,7),(21,7),(22,7),(23,8),(24,8),(25,8),(26,9),(27,9),(28,9),(29,10),(30,10),(31,10);
/*!40000 ALTER TABLE `ator_catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cartao_credito`
--

LOCK TABLES `cartao_credito` WRITE;
/*!40000 ALTER TABLE `cartao_credito` DISABLE KEYS */;
INSERT INTO `cartao_credito` VALUES (1,'1111222233334444','2023-06-30',123,'João Silva'),(2,'2222333344445555','2023-07-31',456,'Maria Souza'),(3,'3333444455556666','2023-08-31',789,'Pedro Santos'),(4,'4444555566667777','2023-09-30',234,'Ana Oliveira'),(5,'5555666677778888','2023-10-31',567,'Carlos Fernandes'),(6,'6666777788889999','2023-11-30',890,'Fernanda Costa'),(7,'7777888899990000','2023-12-31',123,'Eduardo Almeida'),(8,'8888999900001111','2024-01-31',456,'Letícia Rodrigues'),(9,'9999000011112222','2024-02-29',789,'Rafaela Gomes'),(10,'0000111122223333','2024-03-31',234,'Beatriz Santos'),(11,'1111222233334444','2024-04-30',567,'Felipe Costa'),(12,'2222333344445555','2024-05-31',890,'Gabriela Martins');
/*!40000 ALTER TABLE `cartao_credito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogo`
--

LOCK TABLES `catalogo` WRITE;
/*!40000 ALTER TABLE `catalogo` DISABLE KEYS */;
INSERT INTO `catalogo` VALUES (1,'Vingadores: Ultimato','Os heróis da Marvel se unem para derrotar Thanos.',2019,'03:01:00','5',1,3),(2,'A Origem','Um ladrão especializado em roubar segredos corporativos invade os sonhos das pessoas.',2010,'02:28:00','4',1,4),(3,'Pulp Fiction: Tempo de Violência','Uma história não linear que entrelaça várias tramas.',1994,'02:34:00','5',1,4),(4,'O Senhor dos Anéis: O Retorno do Rei','A batalha final pela Terra-média está prestes a acontecer.',2003,'03:21:00','5',1,5),(5,'Interestelar','Um grupo de exploradores parte em uma missão espacial para salvar a humanidade.',2014,'02:49:00','4',1,3),(6,'Breaking Bad','Um professor de química se envolve com o tráfico de drogas.',2008,'04:39:00','5',1,4),(7,'Friends','Um grupo de amigos vive diversas aventuras em Nova York.',1994,'04:40:00','4',1,2),(8,'Game of Thrones','As famílias nobres lutam pelo controle do Trono de Ferro.',2011,'04:50:00','5',1,5),(9,'Stranger Things','Um grupo de crianças enfrenta criaturas sobrenaturais em sua cidade.',2016,'05:32:00','4',1,3),(10,'The Crown','A vida da rainha Elizabeth II desde o início de seu reinado.',2016,'03:27:00','5',2,4);
/*!40000 ALTER TABLE `catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Ação'),(2,'Aventura'),(3,'Comédia'),(4,'Drama'),(5,'Ficção Científica'),(6,'Terror'),(7,'Romance'),(8,'Animação'),(9,'Suspense'),(10,'Documentário');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categoria_catalogo`
--

LOCK TABLES `categoria_catalogo` WRITE;
/*!40000 ALTER TABLE `categoria_catalogo` DISABLE KEYS */;
INSERT INTO `categoria_catalogo` VALUES (1,1),(2,1),(1,2),(4,2),(1,3),(4,3),(1,4),(3,4),(2,5),(3,5),(5,6),(6,6),(5,7),(7,7),(5,8),(8,8),(5,9),(9,9);
/*!40000 ALTER TABLE `categoria_catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `classificacao`
--

LOCK TABLES `classificacao` WRITE;
/*!40000 ALTER TABLE `classificacao` DISABLE KEYS */;
INSERT INTO `classificacao` VALUES (1,'Livre','Apropriado para todas as idades'),(2,'10','Apropriado para maiores de 10 anos'),(3,'12','Apropriado para maiores de 12 anos'),(4,'14','Apropriado para maiores de 14 anos'),(5,'16','Apropriado para maiores de 16 anos'),(6,'18','Apropriado para maiores de 18 anos');
/*!40000 ALTER TABLE `classificacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'MasterGamer','2023-07-15',2,1),(2,'MusicLover','2023-08-20',1,2),(3,'AdventureSeeker','2023-09-10',3,3),(4,'FitnessEnthusiast','2023-10-05',4,4),(5,'Bookworm','2023-11-25',2,5),(6,'MovieBuff','2023-12-12',3,6),(7,'Foodie','2024-01-08',1,7),(8,'NatureLover','2024-02-15',4,8),(9,'TechGeek','2024-03-20',2,9),(10,'ArtEnthusiast','2024-04-18',3,10),(11,'Fashionista','2024-05-10',1,11),(12,'Traveler','2024-06-05',4,12);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
INSERT INTO `endereco` VALUES (1,123,'Rua A','12345678','Buenos Aires',3),(2,456,'Rua B','23456789','Sidney',6),(3,789,'Rua C','34567890','Viena',7),(4,234,'Rua D','45678901','Baku',8),(5,567,'Rua E','56789012','Nassau',9),(6,890,'Rua F','67890123','Manama',10),(7,123,'Rua G','78901234','Daca',12),(8,456,'Rua H','89012345','Bridgetown',13),(9,789,'Rua I','90123456','Minsk',14),(10,234,'Rua J','01234567','Bruxelas',15),(11,567,'Rua K','12345678','Belmopan',16),(12,890,'Rua L','23456789','Cotonou',17),(13,123,'Rua M','34567890','Brasília',224),(14,456,'Rua N','45678901','São Paulo',224),(15,789,'Rua O','56789012','Rio de Janeiro',224),(16,234,'Rua P','67890123','Salvador',224);
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `episodio`
--

LOCK TABLES `episodio` WRITE;
/*!40000 ALTER TABLE `episodio` DISABLE KEYS */;
INSERT INTO `episodio` VALUES (1,'Piloto','00:47:00',1,1),(2,'O Gato Está na Bolsa','00:49:00',1,1),(3,'A Bolsa Está no Rio','00:46:00',1,1),(4,'Aquele com o Unagi','00:45:00',2,1),(5,'Aquele com o Dia do Bolo','00:43:00',2,1),(6,'Aquele com a Rotina','00:49:00',3,1),(7,'Aquele com o Macaco','00:47:00',4,2),(8,'Aquele com a Fantasia da Princesa Leia','00:47:00',4,2),(9,'Aquele em que o Ross Descobre','00:49:00',5,2),(10,'Aquele com o Unagi','00:45:00',5,2),(11,'Aquele com o Dia do Bolo','00:43:00',6,2),(12,'Aquele com a Rotina','00:49:00',7,2),(13,'O Inverno Está Chegando','00:49:00',8,3),(14,'O Casamento Vermelho','00:47:00',8,3),(15,'Batalha dos Bastardos','00:49:00',8,3),(16,'O Inverno Está Chegando','00:49:00',8,3),(17,'O Casamento Vermelho','00:47:00',9,3),(18,'Batalha dos Bastardos','00:49:00',10,3),(19,'O Desaparecimento de Will Byers','00:50:00',11,4),(20,'A Mente do Devorador','01:10:00',11,4),(21,'A Batalha de Starcourt','00:51:00',12,4),(22,'Ameaças Invisíveis','00:52:00',12,4),(23,'O Labirinto','00:56:00',13,4),(24,'O Devorador de Mentes','00:53:00',13,4),(25,'Um Encontro Real','00:35:00',14,5),(26,'O Trono de Ferro','00:40:00',14,5),(27,'Rumo ao Trono','00:42:00',14,5),(28,'A Coroa em Crise','00:46:00',14,5),(29,'Reinado de Incertezas','00:44:00',15,5);
/*!40000 ALTER TABLE `episodio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `filme`
--

LOCK TABLES `filme` WRITE;
/*!40000 ALTER TABLE `filme` DISABLE KEYS */;
INSERT INTO `filme` VALUES (1,1,1),(2,0,2),(3,0,3),(4,11,4),(5,0,5);
/*!40000 ALTER TABLE `filme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES (1,_binary 'foto_funcionario1.png',13),(2,_binary 'foto_funcionario2.png',14),(3,_binary 'foto_funcionario3.png',15),(4,_binary 'foto_funcionario4.png',16);
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `idioma`
--

LOCK TABLES `idioma` WRITE;
/*!40000 ALTER TABLE `idioma` DISABLE KEYS */;
INSERT INTO `idioma` VALUES (1,'Inglês'),(2,'Espanhol'),(3,'Português'),(4,'Francês'),(5,'Alemão'),(6,'Italiano'),(7,'Mandarim'),(8,'Russo'),(9,'Japonês'),(10,'Coreano'),(11,'Árabe'),(12,'Hindi'),(13,'Bengali'),(14,'Tâmil'),(15,'Telugu'),(16,'Marati'),(17,'Urdu'),(18,'Persa'),(19,'Turco'),(20,'Grego'),(21,'Sueco'),(22,'Norueguês'),(23,'Dinamarquês'),(24,'Holandês'),(25,'Polonês'),(26,'Checo'),(27,'Húngaro'),(28,'Finlandês'),(29,'Islandês'),(30,'Romeno'),(31,'Ucraniano'),(32,'Búlgaro'),(33,'Hebraico'),(34,'Suaíli'),(35,'Vietnamita'),(36,'Tailandês'),(37,'Indonésio'),(38,'Malaio'),(39,'Tagalo'),(40,'Chinês'),(41,'Cantonês'),(42,'Árabe Egípcio'),(43,'Árabe Marroquino');
/*!40000 ALTER TABLE `idioma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `idioma_catalogo`
--

LOCK TABLES `idioma_catalogo` WRITE;
/*!40000 ALTER TABLE `idioma_catalogo` DISABLE KEYS */;
INSERT INTO `idioma_catalogo` VALUES (1,1),(3,1),(4,1),(6,1),(7,1),(40,1),(1,2),(3,2),(4,2),(6,2),(7,2),(40,2),(1,3),(4,3),(5,3),(6,3),(1,4),(4,4),(5,4),(7,4),(28,4),(1,5),(3,5),(4,5),(5,5),(7,5),(1,6),(3,6),(4,6),(6,6),(7,6),(40,6),(1,7),(4,7),(6,7),(7,7),(1,8),(4,8),(5,8),(6,8),(7,8),(1,9),(6,9),(7,9),(40,9),(1,10),(5,10),(7,10);
/*!40000 ALTER TABLE `idioma_catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,29.9,'2023-06-21','Cartão de Crédito',1,1,1),(2,14.9,'2023-06-21','Cartão de Crédito',2,2,2),(3,29.9,'2023-06-21','Boleto Bancário',3,3,1),(4,14.9,'2023-06-21','Boleto Bancário',4,4,2),(5,29.9,'2023-06-21','Cartão de Crédito',5,5,1),(6,14.9,'2023-06-21','Cartão de Crédito',6,6,2),(7,29.9,'2023-06-21','Boleto Bancário',7,7,1),(8,14.9,'2023-06-21','Boleto Bancário',8,8,2),(9,29.9,'2023-06-21','Cartão de Crédito',9,9,1),(10,14.9,'2023-06-21','Cartão de Crédito',10,10,2),(11,29.9,'2023-06-21','Boleto Bancário',11,11,1),(12,14.9,'2023-06-21','Boleto Bancário',12,12,2);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Anguilla','+1-264'),(2,'Barbuda','+1-268'),(3,'Argentina','+54'),(4,'Armênia','+374'),(5,'Aruba','+297'),(6,'Austrália','+61'),(7,'Áustria','+43'),(8,'Azerbaijão','+994'),(9,'Bahamas','+1-242'),(10,'Bahrein','+973'),(11,'Bangladesh','+880'),(12,'Barbados','+1-246'),(13,'Belarus','+375'),(14,'Bélgica','+32'),(15,'Belize','+501'),(16,'Benin','+229'),(17,'Bermudas','+1-441'),(18,'Butão','+975'),(19,'Bolívia','+591'),(20,'Herzegovina','+387'),(21,'Botsuana','+267'),(22,'Brunei','+673'),(23,'Bulgária','+359'),(24,'Burquina Faso','+226'),(25,'Burundi','+257'),(26,'Camboja','+855'),(27,'Camarões','+237'),(28,'Canadá','+1'),(29,'Cabo Verde','+238'),(30,'Ilhas Cayman','+1-345'),(31,'República Centro-Africana','+236'),(32,'Chade','+235'),(33,'Chile','+56'),(34,'China','+86'),(35,'Colômbia','+57'),(36,'Comores','+269'),(37,'República do Congo','+242'),(38,'República Democrática do Congo','+243'),(39,'Ilhas Cook','+682'),(40,'Costa Rica','+506'),(41,'Costa do Marfim','+225'),(42,'Croácia','+385'),(43,'Cuba','+53'),(44,'Curaçao','+599'),(45,'Chipre','+357'),(46,'República Tcheca','+420'),(47,'Dinamarca','+45'),(48,'Djibuti','+253'),(49,'Dominica','+1-767'),(50,'República Dominicana','+1-849'),(51,'Equador','+593'),(52,'Egito','+20'),(53,'El Salvador','+503'),(54,'Guiné Equatorial','+240'),(55,'Eritreia','+291'),(56,'Estônia','+372'),(57,'Eswatini','+268'),(58,'Etiópia','+251'),(59,'Ilhas Malvinas','+500'),(60,'Ilhas Faroe','+298'),(61,'Fiji','+679'),(62,'Finlândia','+358'),(63,'França','+33'),(64,'Guiana Francesa','+594'),(65,'Polinésia Francesa','+689'),(66,'Gabão','+241'),(67,'Gâmbia','+220'),(68,'Geórgia','+995'),(69,'Gana','+233'),(70,'Gibraltar','+350'),(71,'Grécia','+30'),(72,'Groenlândia','+299'),(73,'Granada','+1-473'),(74,'Guadalupe','+590'),(75,'Guam','+1-671'),(76,'Guatemala','+502'),(77,'Guernsey','+44-1481'),(78,'Guiné','+224'),(79,'Guiné-Bissau','+245'),(80,'Guiana','+592'),(81,'Haiti','+509'),(82,'Honduras','+504'),(83,'Hong Kong','+852'),(84,'Hungria','+36'),(85,'Islândia','+354'),(86,'Índia','+91'),(87,'Indonésia','+62'),(88,'Irã','+98'),(89,'Iraque','+964'),(90,'Irlanda','+353'),(91,'Ilha de Man','+44-1624'),(92,'Israel','+972'),(93,'Itália','+39'),(94,'Jamaica','+1-876'),(95,'Japão','+81'),(96,'Jersey','+44-1534'),(97,'Jordânia','+962'),(98,'Cazaquistão','+7'),(99,'Quênia','+254'),(100,'Kiribati','+686'),(101,'Kuwait','+965'),(102,'Quirguistão','+996'),(103,'Laos','+856'),(104,'Letônia','+371'),(105,'Líbano','+961'),(106,'Lesoto','+266'),(107,'Libéria','+231'),(108,'Líbia','+218'),(109,'Liechtenstein','+423'),(110,'Lituânia','+370'),(111,'Luxemburgo','+352'),(112,'Macao','+853'),(113,'Madagáscar','+261'),(114,'Malawi','+265'),(115,'Malásia','+60'),(116,'Maldivas','+960'),(117,'Mali','+223'),(118,'Malta','+356'),(119,'Ilhas Marshall','+692'),(120,'Martinica','+596'),(121,'Mauritânia','+222'),(122,'Maurícia','+230'),(123,'México','+52'),(124,'Micronésia','+691'),(125,'Moldávia','+373'),(126,'Monaco','+377'),(127,'Mongólia','+976'),(128,'Montenegro','+382'),(129,'Montserrat','+1-664'),(130,'Marrocos','+212'),(131,'Moçambique','+258'),(132,'Myanmar','+95'),(133,'Namíbia','+264'),(134,'Nauru','+674'),(135,'Nepal','+977'),(136,'Países Baixos','+31'),(137,'Nova Caledônia','+687'),(138,'Nova Zelândia','+64'),(139,'Nicarágua','+505'),(140,'Níger','+227'),(141,'Nigéria','+234'),(142,'Niue','+683'),(143,'Ilha Norfolk','+672'),(144,'Coreia do Norte','+850'),(145,'Macedônia do Norte','+389'),(146,'Ilhas Marianas do Norte','+1-670'),(147,'Noruega','+47'),(148,'Omã','+968'),(149,'Paquistão','+92'),(150,'Palau','+680'),(151,'Palestina','+970'),(152,'Panamá','+507'),(153,'Papua-Nova Guiné','+675'),(154,'Paraguai','+595'),(155,'Peru','+51'),(156,'Filipinas','+63'),(157,'Polônia','+48'),(158,'Portugal','+351'),(159,'Porto Rico','+1-939'),(160,'Catar','+974'),(161,'Romênia','+40'),(162,'Rússia','+7'),(163,'Ruanda','+250'),(164,'Saint Kitts e Nevis','+1-869'),(165,'Santa Lúcia','+1-758'),(166,'Saint Pierre e Miquelon','+508'),(167,'São Vicente e Granadinas','+1-784'),(168,'Samoa','+685'),(169,'San Marino','+378'),(170,'São Tomé e Príncipe','+239'),(171,'Arábia Saudita','+966'),(172,'Senegal','+221'),(173,'Sérvia','+381'),(174,'Seicheles','+248'),(175,'Serra Leoa','+232'),(176,'Singapura','+65'),(177,'Sint Maarten','+1-721'),(178,'Eslováquia','+421'),(179,'Eslovênia','+386'),(180,'Ilhas Salomão','+677'),(181,'Somália','+252'),(182,'África do Sul','+27'),(183,'Coreia do Sul','+82'),(184,'Sudão do Sul','+211'),(185,'Espanha','+34'),(186,'Sri Lanka','+94'),(187,'Sudão','+249'),(188,'Suriname','+597'),(189,'Suécia','+46'),(190,'Suíça','+41'),(191,'Síria','+963'),(192,'Taiwan','+886'),(193,'Tajiquistão','+992'),(194,'Tanzânia','+255'),(195,'Tailândia','+66'),(196,'Timor-Leste','+670'),(197,'Togo','+228'),(198,'Tokelau','+690'),(199,'Tonga','+676'),(200,'Trinidad e Tobago','+1-868'),(201,'Tunísia','+216'),(202,'Turquia','+90'),(203,'Turcomenistão','+993'),(204,'caicos','+1-649'),(205,'Tuvalu','+688'),(206,'Uganda','+256'),(207,'Ucrânia','+380'),(208,'Emirados Árabes Unidos','+971'),(209,'Reino Unido','+44'),(210,'Estados Unidos','+1'),(211,'Uruguai','+598'),(212,'Uzbequistão','+998'),(213,'Vanuatu','+678'),(214,'Cidade do Vaticano','+379'),(215,'Venezuela','+58'),(216,'Vietnã','+84'),(217,'Ilhas Virgens Britânicas','+1-284'),(218,'Ilhas Virgens Americanas','+1-340'),(219,'Wallis e Futuna','+681'),(220,'Iêmen','+967'),(221,'Zâmbia','+260'),(222,'Zimbábue','+263'),(223,'Argélia','+213'),(224,'Brasil','+55');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pais_catalogo`
--

LOCK TABLES `pais_catalogo` WRITE;
/*!40000 ALTER TABLE `pais_catalogo` DISABLE KEYS */;
INSERT INTO `pais_catalogo` VALUES (34,1),(210,1),(224,1),(63,2),(210,2),(224,2),(63,3),(209,3),(210,3),(28,4),(63,4),(209,4),(210,4),(28,5),(63,5),(209,5),(210,5),(224,5),(6,6),(28,6),(209,6),(210,6),(224,6),(28,7),(209,7),(210,7),(224,7),(6,8),(28,8),(209,8),(210,8),(224,8),(6,9),(210,9),(224,9),(6,10),(28,10),(209,10),(210,10);
/*!40000 ALTER TABLE `pais_catalogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `perfil`
--

LOCK TABLES `perfil` WRITE;
/*!40000 ALTER TABLE `perfil` DISABLE KEYS */;
INSERT INTO `perfil` VALUES (1,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(2,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(3,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(4,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(5,_binary '/caminho/para/foto1.jpg','João','perfil infantil',1),(6,_binary '/caminho/para/foto2.jpg','Maria','perfil adulto',2),(7,_binary '/caminho/para/foto2.jpg','Maria','perfil adulto',2),(8,_binary '/caminho/para/foto2.jpg','Maria','perfil infantil',2),(9,_binary '/caminho/para/foto3.jpg','Pedro','perfil adulto',3),(10,_binary '/caminho/para/foto3.jpg','Pedro','perfil adulto',3),(11,_binary '/caminho/para/foto3.jpg','Pedro','perfil infantil',3),(12,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(13,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(14,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(15,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(16,_binary '/caminho/para/foto4.jpg','Ana','perfil infantil',4),(17,_binary '/caminho/para/foto5.jpg','Carlos','perfil adulto',5),(18,_binary '/caminho/para/foto5.jpg','Carlos','perfil adulto',5),(19,_binary '/caminho/para/foto5.jpg','Carlos','perfil infantil',5),(20,_binary '/caminho/para/foto6.jpg','Fernanda','perfil adulto',6),(21,_binary '/caminho/para/foto6.jpg','Fernanda','perfil adulto',6),(22,_binary '/caminho/para/foto6.jpg','Fernanda','perfil infantil',6),(23,_binary '/caminho/para/foto7.jpg','Eduardo','perfil adulto',7),(24,_binary '/caminho/para/foto7.jpg','Eduardo','perfil adulto',7),(25,_binary '/caminho/para/foto7.jpg','Eduardo','perfil infantil',7),(26,_binary '/caminho/para/foto8.jpg','Letícia','perfil adulto',8),(27,_binary '/caminho/para/foto8.jpg','Letícia','perfil adulto',8),(28,_binary '/caminho/para/foto8.jpg','Letícia','perfil infantil',8),(29,_binary '/caminho/para/foto9.jpg','Rafaela','perfil adulto',9),(30,_binary '/caminho/para/foto9.jpg','Rafaela','perfil adulto',9),(31,_binary '/caminho/para/foto9.jpg','Rafaela','perfil infantil',9),(32,_binary '/caminho/para/foto10.jpg','Beatriz','perfil adulto',10),(33,_binary '/caminho/para/foto10.jpg','Beatriz','perfil adulto',10),(34,_binary '/caminho/para/foto10.jpg','Beatriz','perfil infantil',10),(35,_binary '/caminho/para/foto11.jpg','Felipe','perfil adulto',11),(36,_binary '/caminho/para/foto11.jpg','Felipe','perfil adulto',11),(37,_binary '/caminho/para/foto11.jpg','Felipe','perfil infantil',11),(38,_binary '/caminho/para/foto12.jpg','Gabriela','perfil adulto',12),(39,_binary '/caminho/para/foto12.jpg','Gabriela','perfil adulto',12),(40,_binary '/caminho/para/foto12.jpg','Gabriela','perfil infantil',12),(41,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(42,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(43,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(44,_binary '/caminho/para/foto1.jpg','João','perfil adulto',1),(45,_binary '/caminho/para/foto1.jpg','João','perfil infantil',1),(46,_binary '/caminho/para/foto2.jpg','Maria','perfil adulto',2),(47,_binary '/caminho/para/foto2.jpg','Maria','perfil adulto',2),(48,_binary '/caminho/para/foto2.jpg','Maria','perfil infantil',2),(49,_binary '/caminho/para/foto3.jpg','Pedro','perfil adulto',3),(50,_binary '/caminho/para/foto3.jpg','Pedro','perfil adulto',3),(51,_binary '/caminho/para/foto3.jpg','Pedro','perfil infantil',3),(52,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(53,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(54,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(55,_binary '/caminho/para/foto4.jpg','Ana','perfil adulto',4),(56,_binary '/caminho/para/foto4.jpg','Ana','perfil infantil',4),(57,_binary '/caminho/para/foto5.jpg','Carlos','perfil adulto',5),(58,_binary '/caminho/para/foto5.jpg','Carlos','perfil adulto',5),(59,_binary '/caminho/para/foto5.jpg','Carlos','perfil infantil',5),(60,_binary '/caminho/para/foto6.jpg','Fernanda','perfil adulto',6),(61,_binary '/caminho/para/foto6.jpg','Fernanda','perfil adulto',6),(62,_binary '/caminho/para/foto6.jpg','Fernanda','perfil infantil',6),(63,_binary '/caminho/para/foto7.jpg','Eduardo','perfil adulto',7),(64,_binary '/caminho/para/foto7.jpg','Eduardo','perfil adulto',7),(65,_binary '/caminho/para/foto7.jpg','Eduardo','perfil infantil',7),(66,_binary '/caminho/para/foto8.jpg','Letícia','perfil adulto',8),(67,_binary '/caminho/para/foto8.jpg','Letícia','perfil adulto',8),(68,_binary '/caminho/para/foto8.jpg','Letícia','perfil infantil',8),(69,_binary '/caminho/para/foto9.jpg','Rafaela','perfil adulto',9),(70,_binary '/caminho/para/foto9.jpg','Rafaela','perfil adulto',9),(71,_binary '/caminho/para/foto9.jpg','Rafaela','perfil infantil',9),(72,_binary '/caminho/para/foto10.jpg','Beatriz','perfil adulto',10),(73,_binary '/caminho/para/foto10.jpg','Beatriz','perfil adulto',10),(74,_binary '/caminho/para/foto10.jpg','Beatriz','perfil infantil',10),(75,_binary '/caminho/para/foto11.jpg','Felipe','perfil adulto',11),(76,_binary '/caminho/para/foto11.jpg','Felipe','perfil adulto',11),(77,_binary '/caminho/para/foto11.jpg','Felipe','perfil infantil',11),(78,_binary '/caminho/para/foto12.jpg','Gabriela','perfil adulto',12),(79,_binary '/caminho/para/foto12.jpg','Gabriela','perfil adulto',12),(80,_binary '/caminho/para/foto12.jpg','Gabriela','perfil infantil',12);
/*!40000 ALTER TABLE `perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pessoa`
--

LOCK TABLES `pessoa` WRITE;
/*!40000 ALTER TABLE `pessoa` DISABLE KEYS */;
INSERT INTO `pessoa` VALUES (1,'João','Silva','senha123','joao.silva@example.com','ativo','5','1990-01-01','2023-06-21',1),(2,'Maria','Souza','senha456','maria.souza@example.com','ativo','4','1992-05-10','2023-06-21',2),(3,'Pedro','Santos','senha789','pedro.santos@example.com','ativo','3','1985-12-15','2023-06-21',3),(4,'Ana','Oliveira','senha123','ana.oliveira@example.com','ativo','5','1998-07-20','2023-06-21',4),(5,'Carlos','Fernandes','senha456','carlos.fernandes@example.com','ativo','4','1991-03-05','2023-06-21',5),(6,'Fernanda','Costa','senha789','fernanda.costa@example.com','ativo','3','1994-09-12','2023-06-21',6),(7,'Eduardo','Almeida','senha123','eduardo.almeida@example.com','ativo','5','1987-06-08','2023-06-21',7),(8,'Letícia','Rodrigues','senha456','leticia.rodrigues@example.com','ativo','4','1993-02-25','2023-06-21',8),(9,'Rafaela','Gomes','senha789','rafaela.gomes@example.com','ativo','3','1989-11-30','2023-06-21',9),(10,'Beatriz','Santos','senha123','beatriz.santos@example.com','ativo','5','1996-08-15','2023-06-21',10),(11,'Felipe','Costa','senha456','felipe.costa@example.com','ativo','4','1990-04-22','2023-06-21',11),(12,'Gabriela','Martins','senha789','gabriela.martins@example.com','ativo','3','1995-10-18','2023-06-21',12),(13,'John','Doe','senha123','john.doe@example.com','ativo','5','1990-01-01','2023-06-21',13),(14,'Jane','Smith','senha456','jane.smith@example.com','ativo','4','1992-05-10','2023-06-21',14),(15,'Mark','Johnson','senha789','mark.johnson@example.com','ativo','3','1985-12-15','2023-06-21',15),(16,'Emily','Davis','senha123','emily.davis@example.com','ativo','5','1998-07-20','2023-06-21',16);
/*!40000 ALTER TABLE `pessoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `plano`
--

LOCK TABLES `plano` WRITE;
/*!40000 ALTER TABLE `plano` DISABLE KEYS */;
INSERT INTO `plano` VALUES (1,14.9,'Plano Bronze'),(2,29.9,'Plano Prata'),(3,49.9,'Plano Ouro'),(4,79.9,'Plano Diamante');
/*!40000 ALTER TABLE `plano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `serie`
--

LOCK TABLES `serie` WRITE;
/*!40000 ALTER TABLE `serie` DISABLE KEYS */;
INSERT INTO `serie` VALUES (1,6),(2,7),(3,8),(4,9),(5,10);
/*!40000 ALTER TABLE `serie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `temporada`
--

LOCK TABLES `temporada` WRITE;
/*!40000 ALTER TABLE `temporada` DISABLE KEYS */;
INSERT INTO `temporada` VALUES (1,'Temporada 1 - Química do Mal','Primeira temporada da série Breaking Bad',1),(2,'Temporada 2 - Consequências Amargas','Segunda temporada da série Breaking Bad',1),(3,'Temporada 3 - Caminhos Perigosos','Terceira temporada da série Breaking Bad',1),(4,'Temporada 1 - Central Perk','Primeira temporada da série Friends',2),(5,'Temporada 2 - Aquele com as Reviravoltas','Segunda temporada da série Friends',2),(6,'Temporada 3 - Aquele dos Corações Partidos','Terceira temporada da série Friends',2),(7,'Temporada 4 - Aquele com Grandes Decisões','Quarta temporada da série Friends',2),(8,'Temporada 1 - Intrigas e Tronos','Primeira temporada da série Game of Thrones',3),(9,'Temporada 2 - Guerra dos Reis','Segunda temporada da série Game of Thrones',3),(10,'Temporada 3 - Caos e Lealdade','Terceira temporada da série Game of Thrones',3),(11,'Temporada 1 - Desaparecimento em Hawkins','Primeira temporada da série Stranger Things',4),(12,'Temporada 2 - O Mundo Invertido','Segunda temporada da série Stranger Things',4),(13,'Temporada 3 - Batalha em Starcourt','Terceira temporada da série Stranger Things',4),(14,'Temporada 1 - Reinado Inicial','Primeira temporada da série The Crown',5),(15,'Temporada 2 - Crises da Coroa','Segunda temporada da série The Crown',5);
/*!40000 ALTER TABLE `temporada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tipo_pagamento`
--

LOCK TABLES `tipo_pagamento` WRITE;
/*!40000 ALTER TABLE `tipo_pagamento` DISABLE KEYS */;
INSERT INTO `tipo_pagamento` VALUES (1,'Cartão de Crédito'),(2,'Boleto Bancário'),(3,'Transferência Bancária'),(4,'PayPal');
/*!40000 ALTER TABLE `tipo_pagamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-22  0:27:50
