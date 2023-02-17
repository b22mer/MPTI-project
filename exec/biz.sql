CREATE DATABASE  IF NOT EXISTS `mpti` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mpti`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: i8a803.p.ssafy.io    Database: mpti
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `opinion`
--

DROP TABLE IF EXISTS `opinion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opinion` (
  `dtype` varchar(31) NOT NULL,
  `opinion_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  `target_id` bigint NOT NULL,
  `target_name` varchar(255) NOT NULL,
  `writer_id` bigint NOT NULL,
  `writer_name` varchar(255) NOT NULL,
  `report_type` varchar(255) DEFAULT NULL,
  `stop_until` datetime DEFAULT NULL,
  `target_role` varchar(255) DEFAULT NULL,
  `star` int DEFAULT NULL,
  PRIMARY KEY (`opinion_id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opinion`
--

LOCK TABLES `opinion` WRITE;
/*!40000 ALTER TABLE `opinion` DISABLE KEYS */;
INSERT INTO `opinion` VALUES ('report',77,'2023-02-16 22:13:10','wdwdwadadawdwadadwawdawd',1,'심으뜸',20,'정원철','욕설/비난','2023-02-16 22:13:10','TRAINER',NULL),('report',78,'2023-02-16 22:16:06','wdwdwadadawdwadadwawdawd',1,'심으뜸',20,'정원철','욕설/비난','2023-02-16 22:16:06','TRAINER',NULL),('report',79,'2023-02-16 22:17:04','dwdwd',1,'심으뜸',20,'정원철','욕설/비난',NULL,'TRAINER',NULL),('report',80,'2023-02-16 22:17:52','dwdwd',1,'심으뜸',20,'정원철','욕설/비난',NULL,'TRAINER',NULL),('review',81,'2023-02-16 22:43:13','매우 환상적인 PT였습니다..FANTASTIC BABY~',11,'장진영',6,'서유진',NULL,NULL,NULL,5),('review',82,'2023-02-16 22:58:16','저의 엉덩이가 한층 더 성장할 수 있는 계기가 되었습니다.',1,'심으뜸',8,'안려환',NULL,NULL,NULL,5),('review',83,'2023-02-16 22:58:39','선생님한테 운동을 배우고 거북목이 사라졌습니다. 감사합니다',2,'문동은',17,'차무식',NULL,NULL,NULL,5),('review',84,'2023-02-17 00:17:39','집에서 고퀄 PT를 받다니 이거 정말 놀라운걸요?',2,'문동은',17,'차무식',NULL,NULL,NULL,5),('review',85,'2023-02-17 00:17:39','해외 출장 중에도 PT를 받을 수 있으니 정말 편리하네요.',12,'이공통',1,'유진',NULL,NULL,NULL,5),('review',86,'2023-02-17 00:17:39','카카오 페이로 간편결제를 하니 편하고 좋네요',12,'이공통',2,'정원철',NULL,NULL,NULL,5),('review',87,'2023-02-17 00:17:39','운동기록을 보고 부족한 부분을 보충해주는 좋은 수업이었습니다.',12,'이공통',5,'이예은',NULL,NULL,NULL,5),('review',88,'2023-02-17 00:17:39','독감이 유행이어서 헬스장 가기 부담되었는데 비대면이라 좋네요.',12,'이공통',8,'안려환',NULL,NULL,NULL,5),('review',89,'2023-02-17 00:17:39','머신 필요없는 운동은 비대면 PT로도 충분하네요.',12,'이공통',9,'윤동근',NULL,NULL,NULL,5),('review',90,'2023-02-17 00:17:39','운동을 독학해서 자세를 잘 몰랐는데 자세를 정확히 교정해주셔서 좋았읍니다',1,'심으뜸',23,'김싸피',NULL,NULL,NULL,5),('review',91,'2023-02-17 00:17:39','저 다음에도 쌤한테 피티 또 받을래요 너무 좋아요',11,'장진영',23,'김싸피',NULL,NULL,NULL,5),('review',92,'2023-02-17 00:17:39','온라인 피티 가격도 싸고 편하고 좋네요 애용하겠습니다',2,'문동은',23,'김싸피',NULL,NULL,NULL,5),('review',93,'2023-02-17 00:17:39','정말 친절하게 상담해주셔서 바로 쌤한테 예약했어요 또 결제할게요',12,'이공통',23,'김싸피',NULL,NULL,NULL,5),('report',95,'2023-02-17 04:26:32','이 유저가 저에게 발냄새가 날 것 같다고 했습니다.. ',23,'김싸피',12,'이공통','욕설/비난',NULL,'TRAINER',NULL),('report',96,'2023-02-17 04:48:21','asdsad',24,'한지민',17,'차무식','성폭력','2023-03-19 04:48:21','TRAINER',NULL),('report',97,'2023-02-17 04:48:56','수업을 똑바로 안듣습니다.',24,'한지민',17,'차무식','수업불성실',NULL,'TRAINER',NULL);
/*!40000 ALTER TABLE `opinion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `reservation_id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `day` int NOT NULL,
  `hour` int NOT NULL,
  `month` int NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `trainer_id` bigint NOT NULL,
  `trainer_name` varchar(255) NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `year` int NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`reservation_id`),
  UNIQUE KEY `UK_6em0vimwo1wvw8uao1iffv89m` (`session_id`)
) ENGINE=InnoDB AUTO_INCREMENT=768 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (570,'2023-02-16 21:16:18',16,22,2,'fac25f3b-3943-41e7-ac51-bcff45d45980',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(571,'2023-02-16 21:16:18',16,23,2,'313021c2-8a08-483a-9d94-782b9cbc6c86',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(572,'2023-02-16 21:16:24',17,19,2,'df69bb46-c768-4517-815c-906a1287ed48',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(573,'2023-02-16 21:16:24',17,22,2,'7637ff64-bbe0-4ed0-a0d3-a7766e34295f',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(574,'2023-02-16 21:16:24',17,23,2,'a02fe521-5522-44dc-9701-be46ff65f356',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(575,'2023-02-16 21:16:24',17,13,2,'30cb8fff-8c54-45c4-82c6-cca8903fcd8f',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(576,'2023-02-16 21:16:29',18,23,2,'16de07a9-e633-463a-b398-e309078dcab4',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(577,'2023-02-16 21:16:29',18,22,2,'a92691a3-ad5e-4cd1-b91a-d16847409275',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(578,'2023-02-16 21:16:29',18,20,2,'6e421261-2eda-40f0-b49d-af9d236bd2ef',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(579,'2023-02-16 21:16:29',18,19,2,'1d82edda-222d-4c4c-8641-b649235d4ee9',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(580,'2023-02-16 21:16:29',18,21,2,'10f40fb6-159b-4346-86b2-bcfb8fa0fe3c',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(581,'2023-02-16 21:18:44',16,6,2,'c29ee96e-663e-4c47-919a-830fb48d17fd',6,'유진핏',NULL,NULL,2023,NULL),(582,'2023-02-16 21:18:44',16,7,2,'188e0403-41a5-4a4e-9d19-0868b4177e54',6,'유진핏',NULL,NULL,2023,NULL),(583,'2023-02-16 21:18:44',16,8,2,'98b0e9b6-963f-448c-8701-500a143883a3',6,'유진핏',NULL,NULL,2023,NULL),(584,'2023-02-16 21:18:44',16,9,2,'221e2431-d155-40b5-9c09-c5075651b251',6,'유진핏',NULL,NULL,2023,NULL),(585,'2023-02-16 21:18:44',16,10,2,'be395fca-298f-4185-9dc2-cbd52fa4dc9b',6,'유진핏',NULL,NULL,2023,NULL),(586,'2023-02-16 21:18:44',16,11,2,'4c9bcb03-bdfc-4e1f-9b9e-df13c27540f1',6,'유진핏',NULL,NULL,2023,NULL),(587,'2023-02-16 21:18:44',16,17,2,'65e825f9-9afa-4015-8ee5-9c60c64c00c1',6,'유진핏',NULL,NULL,2023,NULL),(588,'2023-02-16 21:18:44',16,16,2,'25863a44-d6dc-4528-8204-25bdf69da81c',6,'유진핏',NULL,NULL,2023,NULL),(589,'2023-02-16 21:18:44',16,15,2,'23a9ac06-047d-4563-b5fa-7041eef4ebcc',6,'유진핏',NULL,NULL,2023,NULL),(590,'2023-02-16 21:18:44',16,18,2,'3cdf07ea-033e-4cca-9fda-51d9c5fc13cf',6,'유진핏',NULL,NULL,2023,NULL),(591,'2023-02-16 21:18:44',16,19,2,'bf498ed1-4ff9-4849-9158-2ca7cb32506b',6,'유진핏',NULL,NULL,2023,NULL),(592,'2023-02-16 21:18:44',16,20,2,'f146a86c-b273-440c-a8fc-73fa5ae2e25c',6,'유진핏',NULL,NULL,2023,NULL),(593,'2023-02-16 21:18:44',16,23,2,'06edd2e7-3028-41ee-b775-6b24cc66aef4',6,'유진핏',NULL,NULL,2023,NULL),(594,'2023-02-16 21:18:44',16,22,2,'1e407ae2-8930-4adc-9cd7-ec8f9ba7c68a',6,'유진핏',NULL,NULL,2023,NULL),(595,'2023-02-16 21:18:44',16,21,2,'f3a9417b-6709-4e44-8704-7345b1f475b8',6,'유진핏',NULL,NULL,2023,NULL),(596,'2023-02-16 21:19:05',17,6,2,'25b1ccff-000d-4108-83a4-649013866681',6,'유진핏',NULL,NULL,2023,NULL),(597,'2023-02-16 21:19:05',17,9,2,'f1aec68b-5b50-4f52-ab16-83ae282307b7',6,'유진핏',NULL,NULL,2023,NULL),(598,'2023-02-16 21:19:05',17,7,2,'2ad4bb69-3867-4ea9-9c5d-0d9702eadd48',6,'유진핏',NULL,NULL,2023,NULL),(599,'2023-02-16 21:19:05',17,10,2,'18152cb0-c9ed-47a5-97f8-3c9ed709d65c',6,'유진핏',NULL,NULL,2023,NULL),(600,'2023-02-16 21:19:05',17,8,2,'6c98ca79-1594-4168-8238-f11ce2c2f55a',6,'유진핏',NULL,NULL,2023,NULL),(601,'2023-02-16 21:19:05',17,11,2,'caa5eaa7-88eb-458d-823f-d9f6d02be9d3',6,'유진핏',NULL,NULL,2023,NULL),(602,'2023-02-16 21:19:05',17,12,2,'c4356458-a5e4-4738-8afd-64d536f4ecee',6,'유진핏',NULL,NULL,2023,NULL),(603,'2023-02-16 21:19:05',17,13,2,'de7ce0e6-0b05-4aa8-8bb7-a0b07ce9830e',6,'유진핏',NULL,NULL,2023,NULL),(604,'2023-02-16 21:19:05',17,14,2,'40382621-4d4c-4b6a-a787-01def7586459',6,'유진핏',NULL,NULL,2023,NULL),(605,'2023-02-16 21:19:27',18,9,2,'6ab49b12-e4b0-4434-a4dd-675867f07278',6,'유진핏',NULL,NULL,2023,NULL),(606,'2023-02-16 21:19:27',18,10,2,'9bc3fd79-afa8-4df6-a95d-0e8303462283',6,'유진핏',NULL,NULL,2023,NULL),(607,'2023-02-16 21:19:27',18,11,2,'c634190c-1b87-400c-84d6-9ae628acba6a',6,'유진핏',NULL,NULL,2023,NULL),(608,'2023-02-16 21:19:27',18,12,2,'7dc557bb-6d9c-4155-a953-06926129c9c1',6,'유진핏',NULL,NULL,2023,NULL),(609,'2023-02-16 21:19:27',18,13,2,'f85690d5-a6de-488d-afc3-7070c1a54042',6,'유진핏',NULL,NULL,2023,NULL),(610,'2023-02-16 21:19:27',18,17,2,'d568bddc-1cca-4bbc-87f4-d56eb17e6e22',6,'유진핏',NULL,NULL,2023,NULL),(611,'2023-02-16 21:19:27',18,18,2,'84d59494-ffcf-4aad-a1b1-d178063a0c16',6,'유진핏',NULL,NULL,2023,NULL),(612,'2023-02-16 21:19:27',18,19,2,'0bed8ff6-6eae-4fca-8455-de8fe1541887',6,'유진핏',NULL,NULL,2023,NULL),(613,'2023-02-16 21:19:28',18,20,2,'920240c1-b7b4-4718-8726-78d9d89d2e06',6,'유진핏',NULL,NULL,2023,NULL),(614,'2023-02-16 21:19:28',18,23,2,'1fbc23f0-f2d2-44d5-9b72-26c72670a4d6',6,'유진핏',NULL,NULL,2023,NULL),(615,'2023-02-16 21:19:28',18,22,2,'2156ca9d-1b6c-44d7-b5ca-419ad66527ef',6,'유진핏',NULL,NULL,2023,NULL),(616,'2023-02-16 21:35:19',19,7,2,'61897268-dbc8-4efd-8ee2-455aea49a976',6,'유진핏',NULL,NULL,2023,NULL),(617,'2023-02-16 21:35:19',19,10,2,'839eaf21-bd69-4966-83a9-ea66fd5b4212',6,'유진핏',NULL,NULL,2023,NULL),(618,'2023-02-16 21:35:19',19,11,2,'719821ff-917a-4834-9000-4b89e24db86c',6,'유진핏',NULL,NULL,2023,NULL),(619,'2023-02-16 21:35:26',20,6,2,'951334e8-0ea3-4fee-90da-76238f9ec6f4',6,'유진핏',NULL,NULL,2023,NULL),(620,'2023-02-16 21:35:26',20,9,2,'31e35989-87df-45ae-98f1-3da444159210',6,'유진핏',NULL,NULL,2023,NULL),(621,'2023-02-16 21:35:26',20,7,2,'4b8f45e8-d848-442a-ac5b-7ff5551eb8a2',6,'유진핏',NULL,NULL,2023,NULL),(622,'2023-02-16 21:35:26',20,13,2,'d2834163-e8c3-4f50-8520-d55cbe9815a2',6,'유진핏',NULL,NULL,2023,NULL),(623,'2023-02-16 21:35:26',20,16,2,'2d9676f5-9e88-4c1f-8bd3-0c9dae0e6b66',6,'유진핏',NULL,NULL,2023,NULL),(624,'2023-02-16 21:35:32',22,10,2,'967a6883-72dc-4c97-bd36-91dfeee4aad8',6,'유진핏',NULL,NULL,2023,NULL),(625,'2023-02-16 21:35:32',22,7,2,'da2935ca-a3ab-4d98-a194-abd1d8c2a9a4',6,'유진핏',NULL,NULL,2023,NULL),(626,'2023-02-16 21:35:32',22,8,2,'2dd5e8e7-31cb-482e-83a9-74d6b42955a9',6,'유진핏',NULL,NULL,2023,NULL),(627,'2023-02-16 21:35:32',22,11,2,'fef321e1-0e04-4b7c-bed7-7f2ae57ec16a',6,'유진핏',NULL,NULL,2023,NULL),(628,'2023-02-16 21:38:35',21,9,2,'7f6bdf58-e31f-40a1-9a4e-9f7e5662c1b6',6,'유진핏',NULL,NULL,2023,NULL),(629,'2023-02-16 21:38:35',21,6,2,'d7b4575f-9f01-4e6d-b132-39d8e252d7f1',6,'유진핏',NULL,NULL,2023,NULL),(630,'2023-02-16 21:38:35',21,7,2,'b9cefdbe-21e3-489d-bbb0-bc6781ed9549',6,'유진핏',NULL,NULL,2023,NULL),(631,'2023-02-16 21:38:35',21,10,2,'98456031-cadc-4362-beca-b8c93516a138',6,'유진핏',NULL,NULL,2023,NULL),(632,'2023-02-16 22:31:01',16,21,2,'0f4ac049-cc89-4fcc-82f9-aa30cb8f6627',11,'장진영',7,'지선호',2023,NULL),(633,'2023-02-16 22:31:01',16,22,2,'c80ddf4e-b751-4576-98f3-999f197e8b35',11,'장진영',7,'지선호',2023,NULL),(635,'2023-02-17 01:03:04',17,15,2,'8c407c85-02cb-4eb9-9ec7-748c811513c1',12,'이공통',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(636,'2023-02-17 01:03:04',17,17,2,'32ee35fe-1227-4aa4-8065-036f0401b1ea',12,'이공통',5,'이예은',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(637,'2023-02-17 01:03:04',17,18,2,'cb15beeb-3966-44e4-a2b0-79c105a9707d',12,'이공통',7,'지선호',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(638,'2023-02-17 01:03:04',17,21,2,'ccc5893e-2c16-45f8-81de-fcbce63cd79d',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(639,'2023-02-17 01:03:04',17,22,2,'4ab52e99-d284-4b29-8f9d-b45b5a51a601',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(640,'2023-02-17 01:03:04',17,23,2,'3c251529-2b22-4f0e-bc1e-7a170ca17128',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(641,'2023-02-17 01:03:38',18,6,2,'966b2e23-0d80-4db3-8261-8a0199f1d83c',12,'이공통',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(651,'2023-02-17 01:03:38',18,20,2,'8d6bffaa-7a7a-408f-bb0f-25cd7d051efe',12,'이공통',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(652,'2023-02-17 01:03:52',19,9,2,'2054814b-f684-42aa-9ddb-481ecdfe99b7',12,'이공통',5,'이예은',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(653,'2023-02-17 01:03:52',19,10,2,'bc1a55e6-528a-4c74-8376-8942c55ce5dd',12,'이공통',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(654,'2023-02-17 01:03:52',19,11,2,'a2f2bc03-d127-4fad-abd7-cf0595ac7318',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(655,'2023-02-17 01:03:52',19,18,2,'40065a09-5dc6-43f9-8129-0b5c71b7d51b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(656,'2023-02-17 01:03:52',19,19,2,'3d1e4c40-569c-4f08-996d-fecaf2b43f4b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(657,'2023-02-17 01:03:52',19,20,2,'04b3be30-d5f6-4eee-8082-8bd9113ac75e',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(658,'2023-02-17 01:04:06',20,7,2,'c8d64274-f00f-4cd7-afda-1da852f492ba',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(659,'2023-02-17 01:04:06',20,10,2,'63bba8f2-68e0-40ba-a685-4207ef290e37',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(660,'2023-02-17 01:04:06',20,13,2,'2b0d9122-36c0-40c0-936c-881287f4e21a',12,'이공통',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(661,'2023-02-17 01:04:06',20,16,2,'327c968f-7779-4d8a-bd00-394de2057147',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(663,'2023-02-17 01:04:06',20,22,2,'9592cb98-5495-4371-b855-2e45cb321e0c',12,'이공통',5,'이예은',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(664,'2023-02-17 01:04:12',22,7,2,'b0962026-a85a-418d-98db-33d254a608aa',12,'이공통',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(665,'2023-02-17 01:04:17',24,11,2,'5e8ff9e9-7366-4d69-b413-8f280faeef0e',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(666,'2023-02-17 01:04:35',26,12,2,'301b9c8c-7fd4-467b-8b1f-096b670f7df7',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(667,'2023-02-17 01:04:35',26,16,2,'6f052bc7-23c0-49d0-bb3a-4044ce18727b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(668,'2023-02-17 01:04:35',26,20,2,'9cb04ec7-029e-41ae-a69d-918b9fe223ae',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(669,'2023-02-17 01:04:35',26,13,2,'d50e54ce-d287-42ba-b381-68b30679d01e',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(670,'2023-02-17 01:04:35',26,17,2,'5b563b47-fbf5-4cd3-b51d-fa7eac091b16',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(672,'2023-02-17 02:00:06',17,6,2,'f0ece2b4-ed9e-4fbf-b432-a5a41e5fd9a3',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(673,'2023-02-17 02:00:06',17,7,2,'c57dcdb6-b1e4-49b7-a818-a988e4316953',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(674,'2023-02-17 02:00:06',17,8,2,'cdd2bbc9-d6ac-4ee8-91f7-ef7cf58e23cc',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(675,'2023-02-17 02:00:06',17,11,2,'aef3cca7-c1d2-4860-8024-f32e21fa5ba1',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(676,'2023-02-17 02:00:06',17,10,2,'185e21d9-7e63-468d-a87d-0e086336bfcf',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(677,'2023-02-17 02:00:06',17,9,2,'75fabfd9-7940-4cf7-9656-2b1593ad38f6',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(678,'2023-02-17 02:00:06',17,12,2,'052b247a-2dbf-4001-96ff-66db44ee7237',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(679,'2023-02-17 02:00:06',17,15,2,'52e27e1e-509a-4d67-a7bb-d4f8ad862ead',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(680,'2023-02-17 02:00:06',17,18,2,'bb3ebfe8-5f97-41df-be9d-ed35263f7d5f',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(681,'2023-02-17 02:00:06',17,21,2,'7f2c5734-aac6-4ef2-a469-9f1fc3c4c37d',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(682,'2023-02-17 02:00:06',17,13,2,'92c91303-7d0d-4590-958e-8821feedd9d1',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(683,'2023-02-17 02:00:06',17,16,2,'10d2b4b4-0a42-48e2-bf5e-1d1ca3db2432',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(684,'2023-02-17 02:00:06',17,19,2,'9df4e519-9585-4fe4-8acf-718449112c9a',10,'김계란',23,'김싸피',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(685,'2023-02-17 02:00:06',17,22,2,'ec2aabe3-5474-4c6e-ab26-7526587fab15',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(686,'2023-02-17 02:00:06',17,23,2,'57d3f66e-2c8a-46a1-8435-e8fd8f5479aa',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(687,'2023-02-17 02:00:06',17,20,2,'e54bd35f-ec50-4179-af82-bbf1022522a0',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(688,'2023-02-17 02:00:06',17,17,2,'9586453e-8f57-49d6-ab2b-a27f5b133ff4',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(689,'2023-02-17 02:00:07',17,14,2,'a33856ce-8a57-4075-ac0c-b8dc3a2cdf12',10,'김계란',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/rlarPfks123'),(691,'2023-02-17 04:54:52',21,6,2,'6a52624e-21f9-420e-ac2f-bcc0fa19b135',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(692,'2023-02-17 04:54:52',21,7,2,'0ffdf02a-6114-49a3-9969-55626a624aea',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(693,'2023-02-17 04:54:52',21,8,2,'32f615d4-a42b-4020-b0bd-ec2b7fc05a6b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(694,'2023-02-17 04:54:52',21,11,2,'8f86b0ea-e750-4761-9e26-0f76da5cb148',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(695,'2023-02-17 04:54:52',21,10,2,'5d871296-98f5-4533-a2fd-f86eb6792a0b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(696,'2023-02-17 04:54:52',21,9,2,'23a31341-0896-4d3f-b38a-3529ff93bb8a',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(697,'2023-02-17 04:54:53',21,17,2,'215e638c-cb5e-4785-a9e3-740f1018fc15',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(700,'2023-02-17 04:54:53',21,18,2,'b215aef1-dacb-42b5-89a9-934008016092',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(701,'2023-02-17 04:54:53',21,19,2,'307b8170-8e7f-496a-8c5f-f7f7c889c88b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(702,'2023-02-17 04:54:53',21,20,2,'c3b90c61-afab-4014-9a28-5d0401be0909',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(703,'2023-02-17 04:54:53',21,22,2,'4cace5b4-5dff-4d5b-ae06-fd4158db3d1b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(704,'2023-02-17 04:54:53',21,23,2,'4bd777e5-c0c7-43db-a971-c76a05476bdc',12,'이공통',7,'지선호',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(705,'2023-02-17 04:55:21',23,7,2,'df1280d8-c7a0-414d-ade8-ccb86031fe0a',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(706,'2023-02-17 04:55:21',23,8,2,'643c592c-0cca-4a4c-ae38-b77b1d6bdf31',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(707,'2023-02-17 04:55:21',23,10,2,'fadaac08-c180-4885-adb9-d68b09273815',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(708,'2023-02-17 04:55:21',23,11,2,'ae5fe67a-fd61-4573-84b7-f3798f9ee43a',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(709,'2023-02-17 04:55:21',23,13,2,'f33b929f-75ea-4e98-aa3c-77a77f22cf5d',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(710,'2023-02-17 04:55:22',23,14,2,'9279e9e3-3169-4f2e-a233-91f94fff77e0',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(711,'2023-02-17 04:55:22',23,16,2,'7dcc0ae1-8fd0-4ea2-9733-6036e857d52d',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(712,'2023-02-17 04:55:22',23,20,2,'1995a13e-fa8d-4e0a-96cb-24dbe8be901d',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(714,'2023-02-17 04:55:33',22,8,2,'89fc654b-ebe4-4432-ba40-409f790f89fd',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(715,'2023-02-17 04:55:33',22,11,2,'253757dd-61b0-4146-acbf-deb2897da145',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(716,'2023-02-17 04:57:28',18,21,2,'6b740cd5-ad9a-49fb-b073-752bf2c85d34',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(717,'2023-02-17 04:57:28',18,22,2,'efb8f04c-6d0d-4e0f-a792-e5cd21d02183',12,'이공통',7,'지선호',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(718,'2023-02-17 04:57:28',18,23,2,'cb6bb6b8-7f04-468c-9c3f-4c45198b73cf',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(719,'2023-02-17 05:01:12',27,6,2,'bc1555dd-e00d-49d2-8562-989ca0656620',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(720,'2023-02-17 05:01:12',27,7,2,'001c8386-2ba5-4393-8be2-4310354290b6',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(721,'2023-02-17 05:01:12',27,8,2,'4c2d3fbf-2ed8-4d47-8e2f-dc3038969244',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(722,'2023-02-17 05:01:12',27,11,2,'f4cd7927-52f1-4619-b2d7-06f3b83e73ce',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(723,'2023-02-17 05:01:12',27,10,2,'0381395d-ff3d-4a65-a6d0-58298770f12f',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(724,'2023-02-17 05:01:12',27,9,2,'fff4e624-c33d-43f0-85b7-6b089b43cb86',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(725,'2023-02-17 05:01:12',27,16,2,'d646f05f-56fd-4c5c-bbb8-275450b6620b',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(726,'2023-02-17 05:01:12',27,17,2,'fc0ae881-550c-4164-bc3a-a16d6bc01a13',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(727,'2023-02-17 05:01:12',27,19,2,'e5632d45-1edf-4a63-9e3b-5abe7c32a9c8',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(728,'2023-02-17 05:01:12',27,20,2,'59260fed-5460-4805-bce9-37c1246a8038',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(729,'2023-02-17 05:01:12',27,23,2,'c7fe8296-1d5f-4c0e-b8d7-f78e8815662c',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(730,'2023-02-17 05:01:23',28,6,2,'fda7912f-312d-4120-9904-d04be8ca7a5e',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(731,'2023-02-17 05:01:23',28,7,2,'85c1ba23-f4e8-4bb0-9484-1c57d7e63ca7',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(732,'2023-02-17 05:01:23',28,8,2,'35a5a819-057b-4aa0-8628-0c04f0a4e121',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(733,'2023-02-17 05:01:23',28,12,2,'5b57c7d2-8161-4c7f-acf9-f75d01f95bc3',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(734,'2023-02-17 05:01:23',28,13,2,'0347d71a-7a9a-46a2-8732-4cc4b0438505',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(735,'2023-02-17 05:01:23',28,14,2,'2dc1498b-222f-4db9-b777-05613722abaa',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(736,'2023-02-17 05:01:23',28,18,2,'845c74ff-c40c-454e-abcc-a142f9ccea8a',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(737,'2023-02-17 05:01:23',28,19,2,'d8826c60-04d0-4fad-b904-e70398e52d08',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(738,'2023-02-17 05:01:23',28,20,2,'7a66e1a3-fcb9-44f5-9b8f-e38d59e2e625',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(739,'2023-02-17 05:01:40',20,17,2,'f8e09d7d-1766-4f0c-a8b8-ba967ee9653d',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(740,'2023-02-17 05:02:01',23,19,2,'97f41148-6ae2-45a3-ab10-04f889aee7f8',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(741,'2023-02-17 05:02:01',23,17,2,'b50efbc1-63f1-4831-ac5e-0c97c84e7c43',12,'이공통',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/dlrhdxhd123'),(742,'2023-02-17 05:07:39',17,20,2,'91b665e9-27ce-4db4-ad9a-09e0a99260bc',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(743,'2023-02-17 05:07:39',17,17,2,'e3be4e0f-fbbf-4d6f-a184-47b224aacfa8',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(744,'2023-02-17 05:07:39',17,16,2,'bd491244-907c-4e39-85f5-f1e7882fdbaf',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(745,'2023-02-17 05:07:39',17,15,2,'5107331f-258c-4ff1-9932-1e38bcc78370',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(746,'2023-02-17 05:07:39',17,18,2,'5a2ae3ad-a697-4dbb-a876-9dbef7a02ca9',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(747,'2023-02-17 05:07:39',17,21,2,'35af879a-feb4-45f8-b9a0-b416c4e9ab93',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(748,'2023-02-17 05:07:39',17,12,2,'0994590f-3806-4e00-b45f-0ead91a756ed',2,'문동은',17,'차무식',2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(749,'2023-02-17 05:07:39',17,14,2,'58ee4cd1-2cf5-4d54-9de3-3685f7917fc4',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(750,'2023-02-17 05:07:43',18,16,2,'23c13cd0-cc3a-416d-a497-b9ecfbca2bda',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(751,'2023-02-17 05:07:43',18,13,2,'c05c4908-8e19-4443-aff1-fd1fcb41a3dd',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(752,'2023-02-17 05:17:29',18,16,2,'cfd2a70c-ee5e-4064-96be-c23bafe4a6ab',26,'이효리',NULL,NULL,2023,NULL),(753,'2023-02-17 05:17:29',18,19,2,'6a754bf3-f1f5-4867-a369-f0166f9201cc',26,'이효리',NULL,NULL,2023,NULL),(754,'2023-02-17 05:17:29',18,23,2,'f241fcad-303d-4220-8351-a2cd9a520c03',26,'이효리',NULL,NULL,2023,NULL),(755,'2023-02-17 05:17:29',18,17,2,'634ef556-bcd6-440a-aa39-6cb785c8fe47',26,'이효리',NULL,NULL,2023,NULL),(756,'2023-02-17 05:22:37',28,23,2,'66f62f67-4ec2-4646-bd01-6cb2ca55c7b6',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(757,'2023-02-17 05:22:37',28,19,2,'3dc2a17c-d0c7-4a4a-b14d-3a77fa431525',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(758,'2023-02-17 05:22:37',28,13,2,'f3fc0c41-760a-48a8-ba3c-e83521845227',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(759,'2023-02-17 05:22:37',28,6,2,'ed19f928-6408-4625-bdc6-d4dec5b25105',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(760,'2023-02-17 05:22:45',24,14,3,'bb2c68b8-4753-4fda-aa57-ee129e232e23',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(761,'2023-02-17 05:22:45',24,19,3,'3e671f60-5c7a-4f29-800c-5317a3b78a5a',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(762,'2023-02-17 05:22:49',9,10,3,'1217aeb4-7810-46ce-bf02-aaa7cda3cb9c',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(763,'2023-02-17 05:22:49',9,23,3,'3475d3d1-59f1-4830-ba08-670a4fcceb48',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(764,'2023-02-17 05:22:55',20,20,4,'123901b1-1183-4635-a08b-1fe484e4beb1',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(765,'2023-02-17 05:22:55',20,15,4,'65669169-86e2-4f19-8151-02b3527cdcee',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(766,'2023-02-17 05:22:55',20,22,4,'859f6549-4624-4481-9cdf-c88d1d974796',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt'),(767,'2023-02-17 05:22:55',20,23,4,'1ad917b4-5335-499f-a90a-55c152c59327',2,'문동은',NULL,NULL,2023,'https://s3.ap-northeast-2.amazonaws.com/i8a803.p.ssafy.io.baguni/tttt');
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17  9:08:23