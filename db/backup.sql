-- MySQL dump 10.11
--
-- Host: localhost    Database: qwench
-- ------------------------------------------------------
-- Server version	5.0.86-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activities`
--

DROP TABLE IF EXISTS `activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `userid` int(10) unsigned NOT NULL,
  `activity` varchar(255) NOT NULL default '',
  `points` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `activityid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
INSERT INTO `activities` VALUES (1,1000,'kb_posted',10,'2011-04-16 21:47:09',1000),(2,1000,'q_upvoted',10,'2011-04-16 21:55:24',1000),(3,1000,'kb_posted_removed',-10,'2011-04-16 22:01:20',1000),(4,1000,'q_upvoted',10,'2011-04-17 10:58:58',1000),(5,1001,'a_upvoted',10,'2011-04-17 13:50:46',1000),(6,1001,'q_upvoted',10,'2011-04-17 14:38:02',1001),(7,1000,'a_upvoted',10,'2011-04-17 14:38:21',1002),(8,1001,'a_upvoted_removed',-10,'2011-04-17 14:45:20',1000),(9,1001,'a_upvoted',10,'2011-04-17 14:45:25',1000),(10,1001,'a_upvoted_removed',-10,'2011-04-17 14:45:29',1000),(11,1000,'a_downvoter',-1,'2011-04-17 14:45:29',1000),(12,1001,'a_downvoted',-2,'2011-04-17 14:45:29',1000),(13,1000,'a_downvoter_removed',1,'2011-04-17 14:45:33',1000),(14,1001,'a_downvoted_removed',2,'2011-04-17 14:45:33',1000),(15,1001,'a_upvoted',10,'2011-04-17 14:45:33',1000),(16,1001,'a_upvoted_removed',-10,'2011-04-17 14:45:37',1000),(17,1001,'a_upvoted',10,'2011-04-17 14:45:41',1000),(18,1002,'a_upvoted',10,'2011-04-17 15:08:36',1001),(19,1002,'a_upvoted',10,'2011-04-17 15:20:34',1001),(20,1002,'a_upvoted_removed',-10,'2011-04-17 15:20:53',1001),(21,1000,'a_downvoter',-1,'2011-04-17 15:20:53',1001),(22,1002,'a_downvoted',-2,'2011-04-17 15:20:53',1001),(23,1001,'a_upvoted_removed',-10,'2011-04-17 15:21:02',1000),(24,1000,'a_downvoter_removed',1,'2011-04-17 15:21:09',1001),(25,1002,'a_downvoted_removed',2,'2011-04-17 15:21:09',1001),(26,1002,'a_upvoted',10,'2011-04-17 15:21:09',1001),(27,1001,'a_upvoted',10,'2011-04-17 15:21:23',1000),(28,1002,'a_upvoted_removed',-10,'2011-04-17 15:21:34',1001),(29,1001,'q_upvoted',10,'2011-04-17 15:26:53',1001),(30,1000,'a_upvoted',10,'2011-04-17 15:27:02',1002),(31,1000,'q_upvoted',10,'2011-04-17 15:27:23',1000),(32,1001,'q_upvoted',10,'2011-04-17 16:08:13',1001),(33,1000,'a_upvoted',10,'2011-04-17 16:08:36',1002),(34,1002,'a_upvoted',10,'2011-04-17 16:09:01',1003),(35,1002,'a_upvoted',10,'2011-04-17 19:53:16',1003),(36,1000,'q_upvoted_removed',-10,'2011-04-18 20:32:48',1000),(37,1003,'q_downvoter',-1,'2011-04-18 20:32:48',1000),(38,1000,'q_downvoted',-2,'2011-04-18 20:32:48',1000),(39,1003,'q_downvoter_removed',1,'2011-04-18 20:37:53',1000),(40,1000,'q_downvoted_removed',2,'2011-04-18 20:37:53',1000),(41,1000,'q_upvoted',10,'2011-04-18 20:37:53',1000),(42,1000,'q_upvoted',10,'2011-04-19 10:56:11',1002),(43,1001,'a_upvoted',10,'2011-04-19 10:56:49',1000),(44,1003,'a_upvoted',10,'2011-04-27 23:25:37',1004),(45,1002,'a_upvoted',10,'2011-04-27 23:25:54',1001),(46,1000,'a_upvoted',10,'2011-04-28 22:42:18',1007),(47,1003,'a_accepter',2,'2011-04-28 22:44:33',1007),(48,1000,'a_accepted',15,'2011-04-28 22:44:33',1007),(49,1001,'q_upvoted',10,'2011-04-28 23:40:26',1005),(50,1001,'q_upvoted',10,'2011-04-28 23:40:38',1003),(51,1001,'q_upvoted_removed',-10,'2011-04-28 23:40:43',1003),(52,1000,'q_downvoter',-1,'2011-04-28 23:40:43',1003),(53,1001,'q_downvoted',-2,'2011-04-28 23:40:43',1003),(54,1000,'q_downvoter_removed',1,'2011-04-28 23:40:48',1003),(55,1001,'q_downvoted_removed',2,'2011-04-28 23:40:48',1003),(56,1000,'a_upvoted',10,'2011-04-28 23:42:01',1008),(57,1000,'a_upvoted_removed',-10,'2011-04-28 23:45:39',1007),(58,1000,'a_upvoted',10,'2011-04-28 23:45:43',1007),(59,1000,'a_upvoted',10,'2011-04-28 23:46:23',1007),(60,1000,'a_upvoted',10,'2011-04-28 23:47:58',1008),(61,1001,'q_upvoted',10,'2011-04-28 23:51:18',1003),(62,1004,'a_upvoted',10,'2011-04-29 00:36:49',1009),(63,1000,'a_upvoted',10,'2011-04-29 15:23:42',1007),(67,1003,'a_upvoted',10,'2011-05-01 10:12:53',1006),(68,1003,'a_upvoted',10,'2011-05-01 10:14:10',1004),(69,1003,'q_upvoted',10,'2011-05-01 10:14:31',1004),(70,1003,'q_upvoted',10,'2011-05-01 11:37:54',1004),(71,1001,'a_upvoted',10,'2011-05-01 12:13:59',1010),(72,1001,'q_upvoted',10,'2011-05-01 13:49:59',1005),(73,1005,'a_upvoted',10,'2011-05-01 15:36:06',1011),(74,1000,'a_upvoted',10,'2011-05-01 15:38:55',1008),(75,1001,'q_upvoted',10,'2011-05-01 15:39:08',1005),(76,1000,'q_upvoted',10,'2011-05-01 15:44:06',1007),(77,1001,'a_upvoted',10,'2011-05-01 18:46:29',1010),(78,1001,'a_upvoted_removed',-10,'2011-05-01 18:46:31',1010),(79,1001,'a_upvoted',10,'2011-05-01 18:46:32',1010),(80,1001,'a_upvoted_removed',-10,'2011-05-01 18:46:32',1010),(81,1001,'a_upvoted',10,'2011-05-01 18:46:35',1010),(82,1001,'a_upvoted_removed',-10,'2011-05-01 18:46:48',1010),(83,1003,'a_downvoter',-1,'2011-05-01 18:46:48',1010),(84,1001,'a_downvoted',-2,'2011-05-01 18:46:48',1010),(85,1003,'a_downvoter_removed',1,'2011-05-01 18:46:59',1010),(86,1001,'a_downvoted_removed',2,'2011-05-01 18:46:59',1010),(87,1001,'a_upvoted',10,'2011-05-01 18:46:59',1010),(88,1001,'a_upvoted_removed',-10,'2011-05-01 18:47:00',1010),(89,1001,'a_upvoted',10,'2011-05-01 18:47:01',1010),(90,1001,'a_upvoted_removed',-10,'2011-05-01 18:47:05',1010),(91,1003,'a_downvoter',-1,'2011-05-01 18:47:05',1010),(92,1001,'a_downvoted',-2,'2011-05-01 18:47:05',1010),(93,1003,'a_downvoter_removed',1,'2011-05-01 18:47:06',1010),(94,1001,'a_downvoted_removed',2,'2011-05-01 18:47:06',1010),(95,1001,'a_upvoted',10,'2011-05-01 18:47:06',1010),(96,1001,'q_upvoted',10,'2011-05-01 21:31:50',1003),(97,1001,'q_upvoted_removed',-10,'2011-05-01 21:31:50',1003),(98,1001,'q_upvoted',10,'2011-05-01 21:31:52',1003),(99,1001,'q_upvoted_removed',-10,'2011-05-01 21:32:40',1003),(100,1001,'q_upvoted',10,'2011-05-01 21:33:46',1003),(101,1004,'q_upvoted',10,'2011-05-01 21:34:12',1006),(102,1001,'a_upvoted',10,'2011-05-01 23:38:19',1000),(103,1001,'q_upvoted',10,'2011-05-02 08:12:00',1001),(104,1005,'a_upvoted',10,'2011-05-04 09:33:34',1014),(105,1005,'a_upvoted',10,'2011-05-04 09:33:51',1012),(106,1004,'q_upvoted',10,'2011-05-04 09:34:03',1006),(107,1005,'a_upvoted',10,'2011-05-04 09:34:12',1011),(108,1001,'q_upvoted',10,'2011-05-04 09:35:51',1005),(109,1005,'a_upvoted',10,'2011-05-04 09:36:56',1014),(110,1000,'q_upvoted',10,'2011-05-04 09:37:00',1007),(111,1004,'a_upvoted',10,'2011-05-05 18:47:23',1013),(112,1000,'q_upvoted',10,'2011-05-05 18:47:25',1007),(113,1006,'a_upvoted',10,'2011-05-08 10:40:30',1015),(114,1000,'a_upvoted',10,'2011-05-08 12:38:55',1002),(115,1004,'q_upvoted',10,'2011-05-08 17:15:59',1009),(116,1004,'q_upvoted',10,'2011-05-08 17:16:57',1009),(117,1006,'a_upvoted',10,'2011-05-08 17:49:01',1015),(118,1004,'a_upvoted',10,'2011-05-08 17:49:26',1009),(119,1000,'q_upvoted',10,'2011-05-10 10:57:55',1002),(120,1004,'a_accepter',2,'2011-05-17 18:54:58',1010),(121,1001,'a_accepted',15,'2011-05-17 18:54:58',1010),(122,1000,'a_upvoted',10,'2011-05-18 20:10:18',1017),(123,1002,'q_upvoted',10,'2011-05-18 20:15:37',1010),(124,1005,'a_upvoted',10,'2011-05-18 20:22:35',1018),(125,1002,'q_upvoted',10,'2011-05-18 20:23:23',1010),(126,1005,'a_upvoted',10,'2011-05-18 20:53:53',1012),(127,1005,'a_upvoted',10,'2011-05-18 20:54:19',1014),(128,1005,'a_upvoted',10,'2011-05-18 20:54:30',1018);
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `questionid` int(10) unsigned NOT NULL,
  `description` text character set latin1 NOT NULL,
  `created` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated` timestamp NOT NULL default '0000-00-00 00:00:00',
  `userid` int(10) unsigned NOT NULL,
  `accepted` int(10) unsigned NOT NULL,
  `votes` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1019 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (1000,1000,'æˆ‘å…ˆå†™ä¸€ä¸ªCè¯­è¨€çš„ï¼š\r\n\r\n    #include <stdio.h>\r\n    int main() {\r\n        printf(\"hello, world\");\r\n        return 0;\r\n    }','2011-04-16 13:55:20','2011-05-01 15:31:19',1001,0,3),(1001,1000,'    #include <iostream>\r\n    using namespace std;\r\n    int main() {\r\n        cout << \"hello world\";\r\n        retrun 0;\r\n    }','2011-04-17 02:55:18','2011-05-01 16:36:18',1002,0,2),(1013,1007,'    #include <stdio.h>\r\n    #include <stdlib.h>\r\n\r\n    void f(int j) {\r\n        static void (*const ft[2])(int) = { f, exit };\r\n        printf(\"%d\\n\", j);\r\n        ft[j/1000](j + 1);\r\n    }\r\n\r\n    int main(int argc, char *argv[]) {\r\n        f(1);\r\n        return 0;\r\n    }','2011-05-04 01:17:25','2011-05-04 01:17:25',1004,0,1),(1002,1001,'ä»£ç å¤§å…¨ç¬¬2ç‰ˆ\r\n\r\n![ä»£ç å¤§å…¨][1]\r\n\r\n\r\n  [1]: http://localhost/images/cc2e.jpg','2011-04-17 06:37:49','2011-04-17 08:05:46',1000,0,4),(1011,1002,'**å¯¹ç¬¬ä¸€ä¸ªé—®é¢˜çš„å›žç­”**\r\n\r\n    $valid_templates = array(\'home\', \'signin\', \'signout\');\r\n    \r\n    if ( isset($_GET[\'page\']) and in_array($_GET[\'page\'], $valid_templates) ) {\r\n        $function_name = \'get_\'.$_GET[\'page\'].\'_template\';\r\n        $template = call_user_func($function_name);\r\n    }\r\n\r\nå…³äºŽ`call_user_func()`å’Œ`in_array()`ï¼Œè¯·æŸ¥çœ‹[PHPæ‰‹å†Œ][1]ã€‚\r\n\r\nä½ å¯ä»¥ä½¿ç”¨ä¸Šé¢çš„æ–¹æ³•ï¼Œä½†æ˜¯æˆ‘å»ºè®®ä½ æœ€å¥½ä½¿ç”¨ä¸€ä¸ªç®€å•çš„PHPæ¡†æž¶æ¥å®Œæˆï¼Œæ¯”å¦‚[Codeignitor][2]ã€‚\r\n\r\n**å¯¹ç¬¬äºŒä¸ªé—®é¢˜çš„å›žç­”**\r\n\r\nåœ¨ä½ çš„`.htaccess`æ–‡ä»¶é‡Œæ·»åŠ ä¸‹é¢çš„ä»£ç ï¼š\r\n\r\n    RewriteEngine On\r\n    RewriteBase /\r\n    RewriteRule ^(.*)$ index.php?page=$1 [QSA,L]\r\n\r\n\r\n  [1]: http://www.php.net/manual/en/getting-started.php\r\n  [2]: http://codeigniter.com/','2011-05-01 07:29:24','2011-05-01 07:58:53',1005,0,2),(1003,1001,'![ç¼–ç¨‹ç çŽ‘][1]\r\n\r\n\r\n  [1]: http://img3.douban.com/lpic/s3391448.jpg\r\n','2011-04-17 08:04:43','2011-04-18 03:41:13',1002,0,2),(1004,1000,'Javaçš„ï¼š\r\n\r\n    public class helloworld {\r\n        public static void main(String[] args) {\r\n            System.out.println(\"hello, world\");\r\n        }\r\n    }\r\n\r\n','2011-04-18 12:32:27','2011-04-18 12:36:03',1003,0,2),(1006,1001,'è®¡ç®—æœºç¨‹åºçš„æž„é€ å’Œè§£é‡Š\r\n\r\n![è®¡ç®—æœºç¨‹åºçš„æž„é€ å’Œè§£é‡Š][1]\r\n\r\n\r\n  [1]: http://localhost/images/sicp.jpg','2011-04-28 01:32:04','2011-04-28 01:32:04',1003,0,1),(1007,1004,'ä½ è‡³å°‘éœ€è¦å»ºç«‹ä¸‰å¼ æ•°æ®åº“è¡¨ï¼š\r\n\r\n    Users      -- å­˜å‚¨ç”¨æˆ·çš„è¯¦ç»†ä¿¡æ¯\r\n    Answers    -- å­˜å‚¨å›žç­”çš„è¯¦ç»†ä¿¡æ¯\r\n    Votes      -- è®°å½•ç”¨æˆ·çš„æŠ•ç¥¨è¡Œä¸º\r\n\r\nVotesä¼šè®°å½•ç”¨æˆ·çš„æŠ•ç¥¨è¡Œä¸ºï¼Œå¦‚ä¸‹ï¼š\r\n\r\n    voteid | userid | answerid | value\r\n    -------+--------+----------+------\r\n      1    |   12   |   383    |   1  \r\n      2    |   28   |   383    |  -1  \r\n\r\nåœ¨è¿™ä¸ªä¾‹å­ä¸­ï¼Œä¸¤æ¡æŠ•ç¥¨è¡Œä¸ºè¢«è®°å½•ï¼šç”¨æˆ·12èµžæˆå›žç­”383ï¼Œè€Œç”¨æˆ·28åå¯¹è¿™ä¸ªå›žç­”ã€‚\r\n\r\nå½“ä¸€ä¸ªç”¨æˆ·æŠ•ç¥¨æ—¶ï¼Œé¦–å…ˆéœ€è¦åœ¨Votesè¡¨ä¸­æ£€æŸ¥ä»–æ˜¯å¦å·²ç»æŠ•è¿‡ç¥¨ã€‚å¦‚æžœæŠ•è¿‡çš„è¯å°±æ‹’ç»å†æ¬¡æŠ•ç¥¨ï¼Œæˆ–è€…æ›´æ–°è®°å½•ï¼š\r\n\r\n    SELECT * FROM Votes WHERE (userid = 12) AND (answerid = 383)\r\n\r\nå½“é€šè¿‡ä¸Šé¢çš„è¯­å¥æŸ¥è¯¢åˆ°ç”¨æˆ·12å¯¹å›žç­”383æŠ•è¿‡ç¥¨ä¹‹åŽï¼Œä½ å¯ä»¥å¼¹å‡ºæ¶ˆæ¯æ¡†ï¼Œæˆ–è€…ç”¨ä¸‹é¢çš„è¯­å¥æ›´æ–°è®°å½•ï¼š\r\n\r\n    UPDATE Votes SET value = $votevalue WHERE (userid = 12) AND (answerid = 383)\r\n\r\nå½“ç”¨æˆ·ç‚¹å‡»æŠ•ç¥¨çš„ç®­å¤´æ—¶ï¼Œå¯ä»¥ç”Ÿæˆä¸€ä¸ªURLï¼Œå¦‚ä¸‹ï¼š\r\n\r\n    vote.php?anwerid=383&vote=1\r\n\r\nvote.phpå°†ä¼šå¤„ç†è¿™ä¸ªä½™ä¸‹çš„äº‹æƒ…ï¼š\r\n\r\n    if (isset($_GET)) {\r\n    \r\n        $userid = $_SESSION[\'userid\'];    // Assumes the user is logged in via session\r\n        $answerid = $_GET[\'answerid\'];\r\n        $votevalue = $_GET[\'vote\'];\r\n    \r\n        $query = \"SELECT * FROM Votes\r\n                  WHERE (userid = {$userid}) AND (answerid = {$answerid})\";\r\n        $result = mysql_query($query) or die(mysql_error());\r\n\r\n        if (mysql_num_rows($result) > 0) {\r\n            // User has voted\r\n            print \"Sorry, you are only allowed one vote.\";\r\n        } else {\r\n            // User has not votes, cast the vote\r\n            $query = \"INSERT INTO votes (userid, answerid, value)\r\n                      VALUES({$userid}, {$answerid}, {$votevalue})\";\r\n            $result = mysql_query($query);\r\n            if (mysql_affected_rows($result) > 0 ) {\r\n                print \"Your vote has been recorded\";\r\n            }\r\n        }\r\n    }','2011-04-28 11:44:13','2011-05-18 11:56:20',1000,1,3),(1008,1005,'    \" The vim configuration file\r\n    \"\r\n    \" Author : Yanbin Ma\r\n    \"\r\n    \" Date   : 2011-04-09 07:00\r\n    \r\n    \" Don\'t use vi-compatible mode\r\n    set nocompatible\r\n    \" Set backspace config\r\n    set backspace=indent,eol,start\r\n    \r\n    set langmenu=en_US\r\n    let $LANG=\'en_US\'\r\n    source $VIMRUNTIME/delmenu.vim\r\n    source $VIMRUNTIME/menu.vim\r\n    \r\n    behave mswin\r\n    \r\n    \" Text, tab and indent related\r\n    set autoindent\r\n    \r\n    set shiftwidth=4\r\n    set tabstop=4\r\n    set softtabstop=4\r\n    set smarttab\r\n    \"set expandtab\r\n    \r\n    set nowrap\r\n    set cindent\r\n    \r\n    set lbr\r\n    set tw=500\r\n    \r\n    \"set listchars=tab:&gt;-,trail:-\r\n    \r\n    \" Color setting\r\n    syntax enable\r\n    colorscheme desert\r\n    \r\n    set ignorecase\r\n    set hlsearch\r\n    set incsearch\r\n    \r\n    \" No sound on errors\r\n    set noerrorbells\r\n    set novisualbell\r\n    set t_vb=\r\n    set tm=500\r\n    \r\n    filetype plugin on\r\n    filetype indent on\r\n    \r\n    \" Turn backup off\r\n    set nobackup\r\n    set noswapfile\r\n    \r\n    set autoread\r\n    \r\n    \" Set how many lines of history IVM has remember\r\n    set history=200\r\n    \r\n    set fileformat=dos\r\n    set encoding=utf8\r\n    set fileencoding=utf8\r\n    \r\n    set number\r\n    set ruler\r\n    set showcmd\r\n    \r\n    set so=5\r\n    \r\n    set lines=36\r\n    set columns=120\r\n    set numberwidth=4\r\n    \r\n    set guioptions-=T\r\n    set guioptions-=m\r\n    set guioptions-=r\r\n    set guifont=Consolas:h12','2011-04-28 15:39:42','2011-04-28 15:39:42',1000,0,3),(1009,1000,'Pythonçš„ï¼š\r\n\r\n    print(\"hello, world\")','2011-04-28 16:36:23','2011-04-28 16:36:23',1004,0,2),(1010,1006,'ä¸€ã€ç•Œé¢å’Œç”¨æˆ·ä½“éªŒ\r\n\r\n 1. çŸ¥é“å„ç§æµè§ˆå™¨æ‰§è¡ŒWebæ ‡å‡†çš„æƒ…å†µï¼Œä¿è¯ä½ çš„ç«™ç‚¹åœ¨ä¸»è¦æµè§ˆå™¨ä¸Šéƒ½èƒ½æ­£å¸¸è¿è¡Œã€‚ä½ è‡³å°‘è¦æµ‹è¯•ä¸€ä¸‹å¼•æ“Žï¼šGeckoã€Webkitã€IEã€Operaã€‚\r\n 2. çŸ¥é“å¦‚ä½•åœ¨ä¸å½±å“ç”¨æˆ·ä½¿ç”¨çš„æƒ…å†µä¸‹å‡çº§ç½‘ç«™ã€‚é€šå¸¸æ¥è¯´ï¼Œä½ å¿…é¡»æœ‰ç‰ˆæœ¬æŽ§åˆ¶ç³»ç»Ÿï¼ˆCVSã€Subversionã€Gitç­‰ï¼‰å’Œæ•°æ®å¤‡ä»½æœºåˆ¶ã€‚\r\n 3. ä¸è¦è®©ç”¨æˆ·çœ‹åˆ°é‚£äº›ä¸å‹å¥½çš„å‡ºé”™æç¤ºã€‚\r\n 4. ä¸è¦ç›´æŽ¥æ˜¾ç¤ºç”¨æˆ·çš„Emailåœ°å€ï¼Œè‡³å°‘ä¸è¦ä»¥çº¯æ–‡æœ¬æ˜¾ç¤ºã€‚\r\n 5. çŸ¥é“å¦‚ä½•å®žçŽ°ç½‘é¡µçš„æ¸è¿›å¼å¢žå¼ºã€‚\r\n 6. ä¸è¦å¿˜è®°ç½‘ç«™çš„å¯è®¿é—®æ€§ï¼Œå³æ®‹ç–¾äººå¦‚ä½•ä½¿ç”¨ä½ çš„ç½‘ç«™ã€‚\r\n\r\näºŒã€å®‰å…¨æ€§\r\n\r\n 1. é˜…è¯»\r\n 2. äº†è§£SQLæ³¨å…¥åŠå…¶é¢„é˜²æ–¹æ³•ã€‚\r\n 3. æ°¸è¿œä¸è¦ä¿¡ä»»ç”¨æˆ·æäº¤çš„æ•°æ®ï¼ˆCookieä¹Ÿæ˜¯ç”¨æˆ·ç«¯æäº¤çš„ï¼ï¼‰ã€‚\r\n 4. ä¸è¦æ˜Žæ–‡å­˜å‚¨ç”¨æˆ·çš„å¯†ç ï¼Œè¦ç”¨Hashå¤„ç†åŽåœ¨å­˜å‚¨ã€‚\r\n 5. é¿å…è·¨ç«™ç‚¹æ‰§è¡Œï¼ˆXSSï¼‰ã€‚\r\n\r\nä¸‰ã€æ€§èƒ½\r\n\r\n 1. åªè¦æœ‰å¯èƒ½ï¼Œå°±æ˜¯ç”¨ç¼“å­˜ï¼ˆCachingï¼‰ã€‚æ­£ç¡®ç†è§£HTTP Cachingå’ŒHTML5 ç¦»çº¿å­˜å‚¨ã€‚\r\n 2. ä¼˜åŒ–å›¾ç‰‡ã€‚ä¸è¦æŠŠä¸€ä¸ª20KBçš„å›¾ç‰‡ï¼Œä½œä¸ºé‡å¤å‡ºçŽ°çš„ç½‘é¡µèƒŒæ™¯å›¾ç‰‡ã€‚\r\n 3. å°†å¤šä¸ªæ ·å¼æ–‡ä»¶æˆ–è„šæœ¬æ–‡ä»¶ï¼Œåˆå¹¶æˆä¸€ä¸ªæ–‡ä»¶ï¼Œè¿™æ ·å¯ä»¥å‡å°‘æµè§ˆå™¨çš„HTTPè¯·æ±‚æ•°ã€‚\r\n 4. å¦‚æžœä½ çš„ç½‘é¡µç”¨åˆ°å¤§é‡çš„å°ä½“ç§¯å›¾ç‰‡ï¼ˆå¦‚å·¥å…·æ ï¼‰ï¼Œå°±åº”è¯¥ä½¿ç”¨CSS Images Spriteï¼Œç›®çš„æ˜¯å‡å°‘HTTPè¯·æ±‚æ•°ã€‚\r\n 5. å¤§æµé‡çš„ç½‘ç«™åº”è¯¥è€ƒè™‘å°†ç½‘é¡µå¯¹è±¡åˆ†æ•£åœ¨å¤šä¸ªåŸŸåã€‚\r\n\r\nå››ã€æœç´¢å¼•æ“Žä¼˜åŒ–\r\n\r\n 1. ä½¿ç”¨å¯¹æœç´¢å¼•æ“Žå‹å¥½çš„URLå½¢å¼ï¼Œæ¯”å¦‚`example.com/post/silent-is-gold`ï¼Œè€Œä¸æ˜¯`example.com/index.php?p=45`ã€‚\r\n 2. åˆ›å»ºä¸€ä¸ªXML sitemapæ–‡ä»¶ï¼Œå®ƒçš„ç¼ºçœä½ç½®ä¸€èˆ¬æ˜¯`/sitemap.xml`ã€‚\r\n 3. ä½¿ç”¨Google Analyticsæµé‡åˆ†æžå·¥å…·ã€‚\r\n 4. çŸ¥é“robots.txtçš„ä½œç”¨ï¼Œä»¥åŠæœç´¢å¼•æ“Žèƒ½å¤Ÿèœ˜è››çš„å·¥ä½œåŽŸç†ã€‚\r\n 5. äº†è§£301é‡å®šå‘å’Œ302é‡å®šå‘ä¹‹é—´çš„åŒºåˆ«ã€‚\r\n\r\näº”ã€æŠ€æœ¯\r\n\r\n 1. ç†è§£HTTPåè®®ï¼Œä»¥åŠè¯¸å¦‚GETã€POSTã€Sessionã€Cookieä¹‹ç±»çš„æ¦‚å¿µã€‚\r\n 2. ç¡®ä¿ä½ çš„HTML/CSSç¬¦åˆW3Cæ ‡å‡†ï¼Œä½¿å¾—å®ƒä»¬èƒ½å¤Ÿé€šè¿‡æ£€éªŒã€‚\r\n 3. è€ƒè™‘ä½¿ç”¨æ ·å¼è¡¨é‡ç½®ã€‚\r\n 4. è€ƒè™‘ä½¿ç”¨JavaScriptæ¡†æž¶ï¼ˆå¦‚jQueryã€MooToolsã€Prototypeç­‰ï¼‰ï¼Œä»–ä»¬å¯ä»¥ä½¿ä½ ä¸ç”¨è€ƒè™‘æµè§ˆå™¨ä¹‹é—´çš„å·®å¼‚ã€‚','2011-05-01 03:16:36','2011-05-01 08:20:51',1001,1,2),(1012,1008,'Stack Overflowçš„æ•°æ®åº“ä¸­æœ‰ä»¥ä¸‹6å¼ æ•°æ®è¡¨ï¼š\r\n\r\n    +- badges\r\n    |    - Id\r\n    |    - UserId, e.g.: \"420\"\r\n    |    - Name, e.g.: \"Teacher\"\r\n    |    - Date, e.g.: \"2008-09-15T08:55:03.923\"\r\n    |\r\n    +- comments\r\n    |    - Id\r\n    |    - PostId\r\n    |    - Score (only present if score > 0)\r\n    |    - Text, e.g.: \"@Stu Thompson: What a horrible idea, you clueless git!\"\r\n    |    - CreationDate\r\n    |    - UserId\r\n    |\r\n    +- posts\r\n    |    - Id\r\n    |    - PostIdType\r\n    |        - 1: Question\r\n    |        - 2: Answer\r\n    |        - 3: Tag Wiki\r\n    |    - ParentId (only present if PostTypeId is 2)\r\n    |    - AcceptedAnswerId (only present if PostTypeId is 1)\r\n    |    - CreationDate\r\n    |    - Score\r\n    |    - Title\r\n    |    - Body\r\n    |    - Tags\r\n    |    - OwnerUserId\r\n    |    - LastEditorUserId\r\n    |    - LastEditDate - the date and time of the most recent edit to the post\r\n    |    - ViewCount\r\n    |    - AnswerCount\r\n    |    - CommentCount\r\n    |    - FavoriteCount\r\n    |    - ClosedDate\r\n    |\r\n    +- users\r\n    |    - Id\r\n    |    - CreationDate\r\n    |    - DisplayName\r\n    |    - EmailHash\r\n    |    - WebsiteUrl\r\n    |    - Location\r\n    |    - AboutMe\r\n    |    - LastAccessDate\r\n    |    - Reputation\r\n    |    - Views\r\n    |    - UpVotes\r\n    |    - DownVotes\r\n    |\r\n    +- votes\r\n    |    - Id\r\n    |    - PostId\r\n    |    - VoteTypeId\r\n    |        - 1: AcceptedByOriginator\r\n    |        - 2: UpMod\r\n    |        - 3: DownMod\r\n    |        - 4: Offensive\r\n    |        - 5: Favorite (if VoteTypeId = 5, UserId will be populated)\r\n    |        - 6: Close\r\n    |        - 7: Reopen\r\n    |        - 8: Deletion\r\n    |        - 9: Spam\r\n    |        ...\r\n    |    - UserId (only for VoteTypeId 5)\r\n    |    - CreationDate\r\n    |\r\n    +- posthistory\r\n    |    - Id\r\n    |    - PostHistoryTypeId\r\n    |        - 1: Initial Title - the first title a question is asked with.\r\n    |        - 2: Initial Body - the first raw body text a post is submitted with.\r\n    |        - 3: Initial Tag - the first tags a question is asked with.\r\n    |        - 4: Edit Title - a question\'s title has been changed.\r\n    |        - 5: Edit Body - a post\'s body has been changed, the raw text is\r\n    |             stored here as markdown.\r\n    |        - 6: Edit Tag- a question\'s tags have been changed.\r\n    |        - 7: Rollback Title - a question\'s title has reverted to a previous\r\n    |             version.\r\n    |        - 8: Rollback Body - a post\'s body has reverted to a previous\r\n    |             version, the raw text is stored here.\r\n    |        - 9: Rollback Tag- a question\'s tags has reverted to a previous\r\n    |             version.\r\n    |        ...\r\n    |    - PostId\r\n    |    - UserId\r\n    |    - Text\r\n    |    - Creation','2011-05-01 16:23:13','2011-05-08 03:16:59',1005,0,2),(1014,1007,'    #include <iostream>\r\n\r\n    template<int N>\r\n    struct NumberGeneration {\r\n        static void out(std::ostream& os) {\r\n            NumberGeneration<N-1>::out(os);\r\n            os << N << std::endl;\r\n        }\r\n    };\r\n    \r\n    template<>\r\n    struct NumberGeneration<1> {\r\n        static void out(std::ostream& os) {\r\n            os << N << std::endl;\r\n        }\r\n    };\r\n\r\n    int main() {\r\n        NumberGeneration<1000>::out(std::cout);\r\n        return 0;\r\n    }\r\n    ','2011-05-04 01:32:10','2011-05-04 01:32:10',1005,0,3),(1015,1000,'PHPï¼š\r\n\r\n    <?php\r\n        echo \'hello, world\';\r\n    ?>','2011-05-08 02:40:03','2011-05-08 02:40:03',1006,0,2),(1016,1009,'åœ¨Git wikiä¸Šæ˜¯è¿™æ ·è¯´çš„ï¼š\r\n\r\n - Gitæ¯”Subversionæ›´å¿«ã€‚\r\n - Subversionå…è®¸ä»ŽæœåŠ¡å™¨æ‹¿åº“ä¸­çš„æŸä¸ªå­ç›®å½•ï¼ŒGitè¦æ±‚ä½ Cloneæ•´ä¸ªåº“ã€‚\r\n - Gitæ¯”Subversionå°ã€‚\r\n - Gitå®Œå…¨åŸºäºŽåˆ†å¸ƒå¼è®¾è®¡ï¼Œå¼€å‘äººå‘˜å…·æœ‰ä»£ç åº“çš„å®Œå…¨æŽ§åˆ¶ã€‚\r\n - Gitåˆ†æ”¯æ¯”Subversionå¥½ç”¨ä¸”çœèµ„æºã€‚\r\n - Gitåˆ†æ”¯å¸¦æœ‰å®Œæ•´çš„åŽ†å²è®°å½•ã€‚\r\n - Gitæä¾›æ›´å¥½çš„åˆ†æ”¯åˆå¹¶çš„æ£€æŸ¥ã€‚\r\n - Subversionçš„UIæ¯”Gitæˆç†Ÿã€‚\r\n - Subversionçš„ç‰ˆæœ¬å·äººæ€§åŒ–ï¼ŒGitä¸­ä½¿ç”¨SHA1ä½œä¸ºcommitæ ‡è¯†ï¼Œæ¯”è¾ƒéš¾æ‡‚ã€‚','2011-05-08 09:15:35','2011-05-08 09:15:35',1000,0,0),(1017,1010,'ä½ å¯ä»¥ä½¿ç”¨æœ€ç®€å•çš„æ–¹æ³•ï¼š\r\n\r\n    $safe_variable = mysql_real_escape_string($_POST[\"user-input\"]);\r\n    \r\n    mysql_query(\"INSERT INTO table (colum) VALUES (\'\".$safe_variable.\"\')\");\r\n\r\nå…³äºŽ`mysql_real_escape_string`å‡½æ•°ï¼Œè¯·æŸ¥çœ‹[PHPæ‰‹å†Œ][1]ã€‚\r\n\r\n\r\n  [1]: http://au2.php.net/manual/en/function.mysql-real-escape-string.php','2011-05-18 12:02:51','2011-05-18 12:15:09',1000,0,1),(1018,1010,'å¦‚æžœä½ ä½¿ç”¨çš„æ˜¯MySQLiæ¥è¿žæŽ¥æ•°æ®åº“çš„ï¼Œé‚£ä¹ˆä½ å¯ä»¥ä½¿ç”¨prepareé¢„å…ˆæŸ¥çœ‹SQLè¯­å¥ï¼š\r\n\r\n    <?php\r\n    $mysqli = new mysqli(\"server\", \"username\", \"password\", \"database_name\");\r\n    \r\n    // check that connection was successful.\r\n    \r\n    $unsafe_variable = $_POST[\"user-input\"];\r\n    \r\n    $stmt = $mysqli->prepare(\"INSERT INTO table (column) VALUES (?)\");\r\n    \r\n    // check that $stmt creation succeeded\r\n    \r\n    // s means the database expects a string\r\n    $stmt->bind_param(\"s\", $unsafe_variable);\r\n    \r\n    $stmt->execute();\r\n    \r\n    $stmt->close();\r\n    \r\n    $mysqli->close();\r\n\r\næ›´å¤šç»†èŠ‚è¯·æŸ¥çœ‹[è¿™é‡Œ][1]ã€‚\r\n\r\n\r\n  [1]: http://us.php.net/manual/en/mysqli.prepare.php','2011-05-18 12:09:55','2011-05-18 12:09:55',1005,0,2);
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `answers_votes`
--

DROP TABLE IF EXISTS `answers_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers_votes` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `answerid` int(10) unsigned NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  `vote` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers_votes`
--

LOCK TABLES `answers_votes` WRITE;
/*!40000 ALTER TABLE `answers_votes` DISABLE KEYS */;
INSERT INTO `answers_votes` VALUES (1,1000,1000,1),(2,1002,1001,1),(3,1001,1001,1),(4,1001,1000,1),(5,1002,1003,1),(6,1002,1002,1),(7,1003,1000,1),(8,1003,1003,1),(9,1000,1003,1),(10,1004,1000,1),(11,1007,1003,1),(12,1008,1003,1),(13,1007,1001,1),(14,1008,1001,1),(15,1009,1000,1),(16,1007,1004,1),(17,1006,1004,1),(18,1004,1004,1),(19,1010,1000,1),(20,1011,1000,1),(21,1008,1005,1),(22,1010,1003,1),(23,1000,1005,1),(24,1014,1001,1),(25,1012,1001,1),(26,1011,1001,1),(27,1014,1002,1),(28,1013,1006,1),(29,1015,1000,1),(30,1002,1005,1),(31,1015,1005,1),(32,1009,1005,1),(33,1017,1005,1),(34,1018,1003,1),(35,1012,1000,1),(36,1014,1000,1),(37,1018,1000,1);
/*!40000 ALTER TABLE `answers_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `type` int(10) unsigned NOT NULL,
  `comment` text character set latin1 NOT NULL,
  `votes` int(10) unsigned NOT NULL default '0',
  `created` timestamp NOT NULL default '0000-00-00 00:00:00',
  `userid` int(10) unsigned NOT NULL,
  `typeid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1015 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments_votes`
--

DROP TABLE IF EXISTS `comments_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments_votes` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `commentid` int(10) unsigned NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments_votes`
--

LOCK TABLES `comments_votes` WRITE;
/*!40000 ALTER TABLE `comments_votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites`
--

DROP TABLE IF EXISTS `favorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favorites` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `questionid` int(10) unsigned NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites`
--

LOCK TABLES `favorites` WRITE;
/*!40000 ALTER TABLE `favorites` DISABLE KEYS */;
INSERT INTO `favorites` VALUES (1,1000,1001),(2,1000,1002),(3,1000,1000),(4,1001,1000),(5,1001,1003),(10,1006,1000),(7,1004,1004),(8,1000,1003),(9,1005,1005),(11,1005,1001),(12,1005,1002),(13,1001,1002),(14,1001,1005),(15,1002,1006),(16,1010,1003);
/*!40000 ALTER TABLE `favorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `title` text character set latin1 NOT NULL,
  `description` text character set latin1 NOT NULL,
  `created` timestamp NOT NULL default '0000-00-00 00:00:00',
  `updated` timestamp NOT NULL default '0000-00-00 00:00:00',
  `link` text character set latin1 NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  `linkcache` longtext character set latin1 NOT NULL,
  `votes` int(11) NOT NULL default '0',
  `accepted` int(10) unsigned NOT NULL default '0',
  `answers` int(10) unsigned NOT NULL default '0',
  `kb` int(10) unsigned NOT NULL default '0',
  `slug` text NOT NULL,
  PRIMARY KEY  (`id`),
  FULLTEXT KEY `title` (`title`,`description`)
) ENGINE=MyISAM AUTO_INCREMENT=1012 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1000,'å„ç§è¯­è¨€çš„Hello Worldä»£ç ','å›½é™…æƒ¯ä¾‹ã€‚ç¬¬ä¸€ä¸ªé—®é¢˜ï¼Œå°±æ¥å†™å†™Hello Worldå§ã€‚\r\n\r\nè¯·å¤§å®¶ç”¨ä¸åŒçš„ç¼–ç¨‹è¯­è¨€å®žçŽ°Hello Worldç¨‹åºã€‚å¦‚æžœä¸€ç§è¯­è¨€åˆ«äººå†™è¿‡äº†ï¼Œè¯·æ¢ä¸ªè¯­è¨€ï¼Œæˆ–è€…æ¢ä¸€ç§å†™æ³•ï¼Œè°¢è°¢ã€‚','2011-04-16 13:47:09','2011-05-08 02:40:03','',1000,'',3,0,5,0,'hello-world'),(1001,'å“ªæœ¬ä¹¦æ˜¯å¯¹ç¨‹åºå‘˜æœ€æœ‰å½±å“ã€æ¯ä¸ªç¨‹åºå‘˜éƒ½è¯¥é˜…è¯»çš„ä¹¦ï¼Ÿ','ä½ è®¤ä¸ºå“ªæœ¬ä¹¦å¯¹ä½ çš„ç¨‹åºå‘˜ç”Ÿæ¶¯æœ€æœ‰å½±å“ï¼Œå€¼å¾—å‘åˆ«äººæŽ¨èã€‚\r\n\r\nåŒ…æ‹¬ä½†ä¸é™äºŽç¼–ç¨‹ä¹¦ç±ã€‚','2011-04-17 06:31:34','2011-04-28 01:32:04','',1001,'',4,0,3,0,''),(1002,'åœ¨PHPä¸­å¦‚ä½•é€šè¿‡GETå˜é‡å†…å®¹è°ƒç”¨ä¸åŒçš„æ¨¡æ¿ï¼Ÿ','å¤§å®¶å¥½ï¼Œæˆ‘çŽ°åœ¨æ­£åœ¨ç”¨PHPåšä¸€ä¸ªé—®ç­”ç½‘ç«™ã€‚ä¸‹é¢æ˜¯ç¨‹åºçš„ç›®å½•ç»“æž„ï¼š\r\n\r\n    [-] controllers\r\n          question.php\r\n          template.php\r\n          ...\r\n    [+] libraries\r\n    [-] views\r\n          home-view.php\r\n          signin-view.php\r\n          ...\r\n    .htaccess\r\n    index.php\r\n    ...\r\n\r\næˆ‘æƒ³æ ¹æ®URLä¸­çš„çš„`$_GET`æ¥è½½å…¥ä¸åŒçš„æ¨¡æ¿ã€‚æ¯”å¦‚`index.php?page=signin`ä¼šè½½å…¥`template.php`æ–‡ä»¶ä¸­çš„`get_signin_template()`å‡½æ•°ï¼Œè€Œä¸”éœ€è¦URLé‡å†™æˆ`index.php/signin`è¿™ä¸ªæ ·å­ã€‚\r\n\r\nä¸‹é¢æ˜¯æˆ‘çš„é—®é¢˜ï¼š\r\n\r\n 1. å¦‚ä½•é€šè¿‡`index.php`è½½å…¥ä¸åŒçš„æ¨¡æ¿ï¼Ÿ\r\n 2. å¦‚ä½•åœ¨ApacheæœåŠ¡å™¨ä¸Šå®žçŽ°URLé‡å†™ï¼Ÿ','2011-04-19 02:38:14','2011-05-18 11:55:10','',1000,'',2,0,1,0,'phpget'),(1003,'æŠŠé—®é¢˜å’Œå›žç­”æ”¾åˆ°åŒä¸€å¼ æ•°æ®åº“è¡¨æœ‰ä»€ä¹ˆå¥½å¤„ï¼Ÿ','æˆ‘äº†è§£åˆ°åœ¨Stack Overflowä¸­ï¼Œé—®é¢˜å’Œå›žç­”æ˜¯åœ¨åŒä¸€å¼ æ•°æ®åº“è¡¨ä¸­çš„ã€‚åœ¨è¿™å¼ è¡¨ä¸­æœ‰ä¸€ä¸ª`PostTypeId`æ¥åŒºåˆ†é—®é¢˜å’Œå›žç­”ï¼ŒåŒæ—¶å›žç­”æœ‰ä¸€ä¸ª`ParentId`ã€‚ä»–ä»¬ä¸ºä»€ä¹ˆè¦è¿™æ ·è®¾è®¡ï¼Ÿ','2011-04-28 10:30:14','2011-05-01 08:16:28','',1001,'',2,0,0,0,''),(1004,'å¦‚ä½•è®¾è®¡ä¸€ä¸ªåƒStack Overflowä¸­çš„æŠ•ç¥¨ç³»ç»Ÿï¼Ÿ','æˆ‘åˆšåˆšè‡ªå­¦äº†PHPå’ŒMySQLï¼Œæ‰€ä»¥çŽ°åœ¨æˆ‘æƒ³åšä¸€ä¸ªå°åž‹çš„é¡¹ç›®æ¥å®žè·µä¸€ä¸‹æ•ˆæžœã€‚\r\n\r\næˆ‘å‡†å¤‡åšä¸€ä¸ªåƒStack Overflowä¸­ä¸€æ ·ï¼Œå¯ä»¥ä¸ºå›žç­”è¿›è¡ŒæŠ•ç¥¨çš„åŠŸèƒ½ã€‚æˆ‘åœ¨Answersè¡¨ä¸­æœ‰ä¸€ä¸ªVoteCountç”¨äºŽç»Ÿè®¡æŠ•ç¥¨æ•°ï¼Œä½†æ˜¯æˆ‘ä¸çŸ¥é“å¦‚ä½•åŽ»å­˜å‚¨ç”¨æˆ·çš„æŠ•ç¥¨è¡Œä¸ºã€‚\r\n\r\nè¯·é—®æˆ‘è¯¥å¦‚ä½•è®¾è®¡å¹¶å®žçŽ°ï¼Ÿè°¢è°¢ï¼','2011-04-28 10:58:14','2011-05-18 12:26:50','',1003,'',2,1,1,0,'stack-overflow'),(1005,'è´´å‡ºä½ çš„vimrcé…ç½®æ–‡ä»¶','Vimæ˜¯ä¸€æ¬¾åŽ†ä¹…å¼¥æ–°çš„æ–‡æœ¬ç¼–è¾‘å™¨ã€‚å®ƒå…è®¸ç”¨æˆ·é€šè¿‡.vimrcé…ç½®æ–‡ä»¶æ¥å®šåˆ¶ï¼Œå¦‚è¯­æ³•é«˜äº®ã€è‡ªåŠ¨ç¼©è¿›ç­‰ç­‰ã€‚\r\n\r\né‚£ä¹ˆä½ çŽ°åœ¨çš„vimrcæ˜¯ä»€ä¹ˆæ ·å­ï¼Œè´´å‡ºæ¥çœ‹çœ‹ï¼','2011-04-28 15:16:23','2011-04-28 15:39:42','',1001,'',4,0,1,0,'vimrc'),(1006,'åœ¨å¼€å‘ä¸€ä¸ªç½‘ç«™ä¹‹å‰ç¨‹åºå‘˜å¿…é¡»çŸ¥é“å“ªäº›ä¸œè¥¿ï¼Ÿ','åœ¨åŠ¨æ‰‹å¼€å‘ä¸€ä¸ªç½‘ç«™ä¹‹å‰ï¼Œåº”è¯¥çŸ¥é“å“ªäº›äº‹æƒ…å‘¢ï¼Ÿ','2011-05-01 02:29:40','2011-05-01 08:20:51','',1004,'',2,1,1,0,''),(1007,'å¦‚ä½•ä¸ç”¨å¾ªçŽ¯å’Œæ¡ä»¶è¯­å¥å®žçŽ°ä»Ž1åˆ°1000çš„è¾“å‡ºï¼Ÿ','ä¸ç”¨å¾ªçŽ¯å’Œæ¡ä»¶è¯­å¥ï¼Œå¦‚ä½•æ‰“å°ä»Ž1åˆ°1000ä¹‹é—´çš„æ‰€æœ‰æ•´æ•°ã€‚æ³¨æ„ï¼Œä¸è¦ç”¨1000æ¬¡è¾“å‡ºè¯­å¥ã€‚\r\n\r\nè¯·é—®å¦‚ä½•ç”¨Cæˆ–è€…C++æ¥åšï¼Ÿ','2011-05-01 06:38:26','2011-05-04 01:32:10','',1000,'',3,0,2,0,'11000'),(1008,'é—®ç­”ç½‘ç«™Stack Overflowä¸­çš„æ•°æ®åº“æ˜¯å¦‚ä½•è®¾è®¡çš„ï¼Ÿ','å¤§å®¶å¥½ï¼Œæˆ‘æ­£åœ¨åšæˆ‘çš„æœ¬ç§‘æ¯•ä¸šè®¾è®¡ï¼Œä¸€ä¸ªä»¿ç…§Stack Overflowçš„ç¨‹åºå‘˜é—®ç­”ç½‘ç«™ã€‚é€šè¿‡è§‚å¯Ÿï¼Œæˆ‘äº†è§£åˆ°Stack Overflowä¸­æœ‰ç”¨æˆ·ã€é—®é¢˜ã€å›žç­”ã€æŠ•ç¥¨ç­‰æ•°æ®å®žä½“ï¼Œè€Œä¸”å®žçŽ°äº†ç¤¾åŒºå…±åŒç¼–è¾‘ã€‚\r\n\r\né‚£ä¹ˆå®ƒçš„æ•°æ®åº“æ˜¯å¦‚ä½•è®¾è®¡çš„ï¼Œæœ‰å‡ å¼ æ•°æ®åº“è¡¨ï¼Œæ•°æ®æ˜¯å¦‚ä½•å­˜å‚¨çš„ï¼Ÿè°¢è°¢ï¼','2011-05-01 14:24:45','2011-05-08 03:16:59','',1000,'',0,0,1,0,'stack-overflow'),(1009,'ä¸ºä»€ä¹ˆè¯´Gitæ¯”Subversionæ›´å¥½ï¼Ÿ','æˆ‘åœ¨è¿‡åŽ»å‡ å¹´ä¸€ç›´ä½¿ç”¨Subversionä½œä¸ºç‰ˆæœ¬æŽ§åˆ¶ç¨‹åºï¼Œæˆ‘å–œæ¬¢Subversionã€‚\r\n\r\nä½†æ˜¯çŽ°åœ¨ï¼Œè¶Šæ¥è¶Šå¤šçš„äººæŠ±æ€¨Subversionçš„ç§ç§é—®é¢˜ï¼Œå¹¶ä¸”çº·çº·è½¬å‘ä¸€ä¸ªåˆ†å¸ƒå¼çš„ç‰ˆæœ¬æŽ§åˆ¶ç¨‹åºGitã€‚\r\n\r\næˆ‘æƒ³çŸ¥é“ï¼ŒGitç›¸æ¯”äºŽSubversionï¼Œæœ‰å“ªäº›æ”¹è¿›ï¼Ÿ','2011-05-08 08:56:54','2011-05-09 15:34:52','',1004,'',2,0,1,0,'gitsubversion'),(1010,'å¦‚ä½•åœ¨PHPä»£ç ä¸­é¢„é˜²SQLæ³¨å…¥ï¼Ÿ','æ¯”å¦‚æˆ‘å†™äº†ä¸‹é¢çš„ä»£ç ï¼š\r\n\r\n    // connect to the mysql database\r\n\r\n    $unsafe_variable = $_POST[\"user-input\"];\r\n\r\n    mysql_query(\"INSERT INTO table (colum) VALUES (\'\".$unsafe_variable.\"\')\");\r\n\r\n    // disconnect from the mysql database\r\n\r\né‚£ä¹ˆæˆ‘è¯¥ä½¿ç”¨äº›ä»€ä¹ˆæŽªæ–½æ¥é¿å…ï¼Ÿ','2011-05-18 11:52:35','2011-05-18 12:16:09','',1002,'',2,0,2,0,'phpsql'),(1011,'å¦‚ä½•ä½¿ç”¨PHPæŠŠHTML+CSSè½¬åŒ–æˆPDF','è¯·é—®å¦‚ä½•æŠŠä¸€ä¸ªå¸¦æœ‰CSSæ ·å¼çš„HTMLé¡µé¢è½¬åŒ–ä¸ºPDFï¼Ÿ','2011-05-18 12:21:53','2011-05-18 12:21:53','',1003,'',0,0,0,0,'phphtml+csspdf');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions_votes`
--

DROP TABLE IF EXISTS `questions_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions_votes` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `questionid` int(10) unsigned NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  `vote` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions_votes`
--

LOCK TABLES `questions_votes` WRITE;
/*!40000 ALTER TABLE `questions_votes` DISABLE KEYS */;
INSERT INTO `questions_votes` VALUES (1,1000,1001,1),(2,1000,1002,1),(3,1001,1000,1),(4,1001,1003,1),(5,1000,1003,1),(6,1001,1002,1),(7,1002,1003,1),(8,1005,1000,1),(9,1003,1000,1),(10,1003,1003,1),(11,1004,1004,1),(12,1004,1001,1),(13,1005,1004,1),(14,1005,1005,1),(15,1007,1005,1),(16,1006,1000,1),(17,1001,1005,1),(18,1006,1001,1),(19,1005,1002,1),(20,1007,1002,1),(21,1007,1006,1),(22,1009,1006,1),(23,1009,1005,1),(24,1002,1006,1),(25,1010,1000,1),(26,1010,1003,1);
/*!40000 ALTER TABLE `questions_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `tag` varchar(255) character set latin1 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1017 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1000,'hello-world'),(1006,'database'),(1002,'books'),(1003,'programmer'),(1004,'php'),(1005,'mod-rewrite'),(1007,'vim'),(1008,'editor'),(1009,'web-development'),(1010,'c'),(1011,'c++'),(1012,'interview-questions'),(1013,'git'),(1014,'svn'),(1015,'sql-injection'),(1016,'pdf');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags_questions`
--

DROP TABLE IF EXISTS `tags_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags_questions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `tagid` int(10) unsigned NOT NULL,
  `questionid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags_questions`
--

LOCK TABLES `tags_questions` WRITE;
/*!40000 ALTER TABLE `tags_questions` DISABLE KEYS */;
INSERT INTO `tags_questions` VALUES (42,1000,1000),(6,1002,1001),(7,1003,1001),(57,1005,1002),(56,1004,1002),(36,1006,1003),(63,1004,1004),(62,1006,1004),(22,1007,1005),(23,1008,1005),(24,1003,1005),(27,1009,1006),(28,1003,1006),(29,1010,1007),(30,1011,1007),(31,1012,1007),(44,1006,1008),(50,1014,1009),(49,1013,1009),(59,1015,1010),(58,1004,1010),(60,1004,1011),(61,1016,1011);
/*!40000 ALTER TABLE `tags_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `password` varchar(255) character set latin1 NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `description` text character set latin1,
  `website` text character set latin1,
  `points` int(11) NOT NULL default '0',
  `moderator` int(10) unsigned NOT NULL,
  `created` datetime NOT NULL,
  `lastactivity` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1007 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1000,'4159f5f3c31c95961ab5b0a3576bb78e53e9279d','winterdebin','winterdebin@gmail.com','ä¸€ä¸ªåœ¨æ ¡å­¦ç”Ÿï¼Œè®¡ç®—æœºä¸“ä¸š','http://winterdebin.wordpress.com/',206,1,'2011-04-16 20:29:52','2011-05-18 20:53:35'),(1001,'0e38e690bad4315ee512290364af28d0d2ebd76b','anantgarg','anantgarg@gmail.com','ä¸€åWebå¼€å‘å·¥ç¨‹å¸ˆ','http://anantgarg.com/',166,0,'2011-04-16 21:52:17','2011-05-10 13:17:34'),(1002,'56786a530fdbe93f3e971e320ad9be5cbdba462e','ldming','ldming101@gmail.com',NULL,NULL,61,0,'2011-04-17 10:51:56','2011-05-18 20:15:51'),(1003,'642a797a25afc7278a205e5d08c1785f148e4453','blackbear','237079166@qq.com','ä¸€ä¸ªç»å¸¸è›‹ç–¼çš„äºº','',54,0,'2011-04-17 15:26:42','2011-05-18 20:18:42'),(1004,'a640c4f6c205d4e6ed9e9ca3c7c7f235e1536728','tjbmyb','tjbmyb@126.com',NULL,NULL,78,0,'2011-04-28 23:57:50','2011-05-17 18:54:36'),(1005,'b5674c0570ab003b740d4f47da75c4418bd2c8aa','jeffatwood','jatwood@codinghorror.com','Stack Overflowè”åˆåˆ›å§‹äººï¼ŒCTO','http://www.codinghorror.com/blog/',91,1,'2011-05-01 14:52:46','2011-05-18 20:03:39'),(1006,'49a306da369ba3c1850d307e317c5ac5dae84d9f','myanbin','m.yanbin@gmail.com',NULL,NULL,21,0,'2011-05-03 21:24:17','2011-05-15 14:59:40');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-05-18 21:03:57
