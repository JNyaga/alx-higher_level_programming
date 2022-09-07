-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)

--

-- Host: localhost    Database: hbtn_0c_0

-- ------------------------------------------------------

-- Server version	5.5.54-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8 */

;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */

;

/*!40103 SET TIME_ZONE='+00:00' */

;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */

;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */

;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */

;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */

;

--

-- Table structure for table `temperatures`

--

DROP TABLE IF EXISTS `temperatures`;

/*!40101 SET @saved_cs_client     = @@character_set_client */

;

/*!40101 SET character_set_client = utf8 */

;

CREATE TABLE
    `temperatures` (
        `city` varchar(256) DEFAULT NULL,
        `state` varchar(128) DEFAULT NULL,
        `year` int(11) DEFAULT NULL,
        `month` int(11) DEFAULT NULL,
        `value` int(11) DEFAULT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = latin1;

/*!40101 SET character_set_client = @saved_cs_client */

;

--

-- Dumping data for table `temperatures`

--

LOCK TABLES `temperatures` WRITE;

/*!40000 ALTER TABLE `temperatures` DISABLE KEYS */

;

INSERT INTO `temperatures`
VALUES (
        'San Francisco',
        'CA',
        2000,
        1,
        45
    ), (
        'San Francisco',
        'CA',
        2000,
        2,
        94
    ), (
        'San Francisco',
        'CA',
        2000,
        3,
        60
    ), (
        'San Francisco',
        'CA',
        2000,
        4,
        95
    ), (
        'San Francisco',
        'CA',
        2000,
        5,
        72
    ), (
        'San Francisco',
        'CA',
        2000,
        6,
        70
    ), (
        'San Francisco',
        'CA',
        2000,
        7,
        88
    ), (
        'San Francisco',
        'CA',
        2000,
        8,
        58
    ), (
        'San Francisco',
        'CA',
        2000,
        9,
        90
    ), (
        'San Francisco',
        'CA',
        2000,
        10,
        80
    ), (
        'San Francisco',
        'CA',
        2000,
        11,
        52
    ), (
        'San Francisco',
        'CA',
        2000,
        12,
        93
    ), (
        'San Francisco',
        'CA',
        2001,
        1,
        64
    ), (
        'San Francisco',
        'CA',
        2001,
        2,
        91
    ), (
        'San Francisco',
        'CA',
        2001,
        3,
        55
    ), (
        'San Francisco',
        'CA',
        2001,
        4,
        107
    ), (
        'San Francisco',
        'CA',
        2001,
        5,
        54
    ), (
        'San Francisco',
        'CA',
        2001,
        6,
        51
    ), (
        'San Francisco',
        'CA',
        2001,
        7,
        53
    ), (
        'San Francisco',
        'CA',
        2001,
        8,
        41
    ), (
        'San Francisco',
        'CA',
        2001,
        9,
        44
    ), (
        'San Francisco',
        'CA',
        2001,
        10,
        93
    ), (
        'San Francisco',
        'CA',
        2001,
        11,
        70
    ), (
        'San Francisco',
        'CA',
        2001,
        12,
        46
    ), (
        'San Francisco',
        'CA',
        2002,
        1,
        102
    ), (
        'San Francisco',
        'CA',
        2002,
        2,
        70
    ), (
        'San Francisco',
        'CA',
        2002,
        3,
        39
    ), (
        'San Francisco',
        'CA',
        2002,
        4,
        90
    ), (
        'San Francisco',
        'CA',
        2002,
        5,
        100
    ), (
        'San Francisco',
        'CA',
        2002,
        6,
        77
    ), (
        'San Francisco',
        'CA',
        2002,
        7,
        54
    ), (
        'San Francisco',
        'CA',
        2002,
        8,
        53
    ), (
        'San Francisco',
        'CA',
        2002,
        9,
        42
    ), (
        'San Francisco',
        'CA',
        2002,
        10,
        61
    ), (
        'San Francisco',
        'CA',
        2002,
        11,
        78
    ), (
        'San Francisco',
        'CA',
        2002,
        12,
        87
    ), (
        'San Francisco',
        'CA',
        2003,
        1,
        94
    ), (
        'San Francisco',
        'CA',
        2003,
        2,
        110
    ), (
        'San Francisco',
        'CA',
        2003,
        3,
        104
    ), (
        'San Francisco',
        'CA',
        2003,
        4,
        98
    ), (
        'San Francisco',
        'CA',
        2003,
        5,
        73
    ), (
        'San Francisco',
        'CA',
        2003,
        6,
        53
    ), (
        'San Francisco',
        'CA',
        2003,
        7,
        49
    ), (
        'San Francisco',
        'CA',
        2003,
        8,
        39
    ), (
        'San Francisco',
        'CA',
        2003,
        9,
        107
    ), (
        'San Francisco',
        'CA',
        2003,
        10,
        65
    ), (
        'San Francisco',
        'CA',
        2003,
        11,
        40
    ), (
        'San Francisco',
        'CA',
        2003,
        12,
        82
    ), (
        'San Francisco',
        'CA',
        2004,
        1,
        89
    ), (
        'San Francisco',
        'CA',
        2004,
        2,
        58
    ), (
        'San Francisco',
        'CA',
        2004,
        3,
        73
    ), (
        'San Francisco',
        'CA',
        2004,
        4,
        30
    ), (
        'San Francisco',
        'CA',
        2004,
        5,
        110
    ), (
        'San Francisco',
        'CA',
        2004,
        6,
        109
    ), (
        'San Francisco',
        'CA',
        2004,
        7,
        91
    ), (
        'San Francisco',
        'CA',
        2004,
        8,
        65
    ), (
        'San Francisco',
        'CA',
        2004,
        9,
        57
    ), (
        'San Francisco',
        'CA',
        2004,
        10,
        95
    ), (
        'San Francisco',
        'CA',
        2004,
        11,
        68
    ), (
        'San Francisco',
        'CA',
        2004,
        12,
        105
    ), (
        'San Francisco',
        'CA',
        2005,
        1,
        84
    ), (
        'San Francisco',
        'CA',
        2005,
        2,
        52
    ), (
        'San Francisco',
        'CA',
        2005,
        3,
        76
    ), (
        'San Francisco',
        'CA',
        2005,
        4,
        33
    ), (
        'San Francisco',
        'CA',
        2005,
        5,
        82
    ), (
        'San Francisco',
        'CA',
        2005,
        6,
        61
    ), (
        'San Francisco',
        'CA',
        2005,
        7,
        108
    ), (
        'San Francisco',
        'CA',
        2005,
        8,
        110
    ), (
        'San Francisco',
        'CA',
        2005,
        9,
        106
    ), (
        'San Francisco',
        'CA',
        2005,
        10,
        101
    ), (
        'San Francisco',
        'CA',
        2005,
        11,
        87
    ), (
        'San Francisco',
        'CA',
        2005,
        12,
        59
    ), (
        'San Francisco',
        'CA',
        2006,
        1,
        57
    ), (
        'San Francisco',
        'CA',
        2006,
        2,
        44
    ), (
        'San Francisco',
        'CA',
        2006,
        3,
        55
    ), (
        'San Francisco',
        'CA',
        2006,
        4,
        38
    ), (
        'San Francisco',
        'CA',
        2006,
        5,
        95
    ), (
        'San Francisco',
        'CA',
        2006,
        6,
        58
    ), (
        'San Francisco',
        'CA',
        2006,
        7,
        89
    ), (
        'San Francisco',
        'CA',
        2006,
        8,
        32
    ), (
        'San Francisco',
        'CA',
        2006,
        9,
        46
    ), (
        'San Francisco',
        'CA',
        2006,
        10,
        78
    ), (
        'San Francisco',
        'CA',
        2006,
        11,
        85
    ), (
        'San Francisco',
        'CA',
        2006,
        12,
        38
    ), (
        'San Francisco',
        'CA',
        2007,
        1,
        64
    ), (
        'San Francisco',
        'CA',
        2007,
        2,
        47
    ), (
        'San Francisco',
        'CA',
        2007,
        3,
        88
    ), (
        'San Francisco',
        'CA',
        2007,
        4,
        78
    ), (
        'San Francisco',
        'CA',
        2007,
        5,
        34
    ), (
        'San Francisco',
        'CA',
        2007,
        6,
        89
    ), (
        'San Francisco',
        'CA',
        2007,
        7,
        79
    ), (
        'San Francisco',
        'CA',
        2007,
        8,
        60
    ), (
        'San Francisco',
        'CA',
        2007,
        9,
        33
    ), (
        'San Francisco',
        'CA',
        2007,
        10,
        53
    ), (
        'San Francisco',
        'CA',
        2007,
        11,
        60
    ), (
        'San Francisco',
        'CA',
        2007,
        12,
        84
    ), (
        'San Francisco',
        'CA',
        2008,
        1,
        94
    ), (
        'San Francisco',
        'CA',
        2008,
        2,
        41
    ), (
        'San Francisco',
        'CA',
        2008,
        3,
        85
    ), (
        'San Francisco',
        'CA',
        2008,
        4,
        93
    ), (
        'San Francisco',
        'CA',
        2008,
        5,
        51
    ), (
        'San Francisco',
        'CA',
        2008,
        6,
        109
    ), (
        'San Francisco',
        'CA',
        2008,
        7,
        100
    ), (
        'San Francisco',
        'CA',
        2008,
        8,
        78
    ), (
        'San Francisco',
        'CA',
        2008,
        9,
        73
    ), (
        'San Francisco',
        'CA',
        2008,
        10,
        69
    ), (
        'San Francisco',
        'CA',
        2008,
        11,
        55
    ), (
        'San Francisco',
        'CA',
        2008,
        12,
        84
    ), (
        'San Francisco',
        'CA',
        2009,
        1,
        54
    ), (
        'San Francisco',
        'CA',
        2009,
        2,
        108
    ), (
        'San Francisco',
        'CA',
        2009,
        3,
        96
    ), (
        'San Francisco',
        'CA',
        2009,
        4,
        31
    ), (
        'San Francisco',
        'CA',
        2009,
        5,
        82
    ), (
        'San Francisco',
        'CA',
        2009,
        6,
        41
    ), (
        'San Francisco',
        'CA',
        2009,
        7,
        84
    ), (
        'San Francisco',
        'CA',
        2009,
        8,
        53
    ), (
        'San Francisco',
        'CA',
        2009,
        9,
        54
    ), (
        'San Francisco',
        'CA',
        2009,
        10,
        62
    ), (
        'San Francisco',
        'CA',
        2009,
        11,
        64
    ), (
        'San Francisco',
        'CA',
        2009,
        12,
        91
    ), (
        'San Francisco',
        'CA',
        2010,
        1,
        73
    ), (
        'San Francisco',
        'CA',
        2010,
        2,
        88
    ), (
        'San Francisco',
        'CA',
        2010,
        3,
        92
    ), (
        'San Francisco',
        'CA',
        2010,
        4,
        93
    ), (
        'San Francisco',
        'CA',
        2010,
        5,
        52
    ), (
        'San Francisco',
        'CA',
        2010,
        6,
        36
    ), (
        'San Francisco',
        'CA',
        2010,
        7,
        97
    ), (
        'San Francisco',
        'CA',
        2010,
        8,
        86
    ), (
        'San Francisco',
        'CA',
        2010,
        9,
        96
    ), (
        'San Francisco',
        'CA',
        2010,
        10,
        34
    ), (
        'San Francisco',
        'CA',
        2010,
        11,
        82
    ), (
        'San Francisco',
        'CA',
        2010,
        12,
        55
    ), (
        'San Francisco',
        'CA',
        2011,
        1,
        50
    ), (
        'San Francisco',
        'CA',
        2011,
        2,
        54
    ), (
        'San Francisco',
        'CA',
        2011,
        3,
        96
    ), (
        'San Francisco',
        'CA',
        2011,
        4,
        65
    ), (
        'San Francisco',
        'CA',
        2011,
        5,
        82
    ), (
        'San Francisco',
        'CA',
        2011,
        6,
        72
    ), (
        'San Francisco',
        'CA',
        2011,
        7,
        63
    ), (
        'San Francisco',
        'CA',
        2011,
        8,
        43
    ), (
        'San Francisco',
        'CA',
        2011,
        9,
        91
    ), (
        'San Francisco',
        'CA',
        2011,
        10,
        36
    ), (
        'San Francisco',
        'CA',
        2011,
        11,
        50
    ), (
        'San Francisco',
        'CA',
        2011,
        12,
        90
    ), (
        'San Francisco',
        'CA',
        2012,
        1,
        70
    ), (
        'San Francisco',
        'CA',
        2012,
        2,
        67
    ), (
        'San Francisco',
        'CA',
        2012,
        3,
        82
    ), (
        'San Francisco',
        'CA',
        2012,
        4,
        40
    ), (
        'San Francisco',
        'CA',
        2012,
        5,
        38
    ), (
        'San Francisco',
        'CA',
        2012,
        6,
        81
    ), (
        'San Francisco',
        'CA',
        2012,
        7,
        102
    ), (
        'San Francisco',
        'CA',
        2012,
        8,
        52
    ), (
        'San Francisco',
        'CA',
        2012,
        9,
        96
    ), (
        'San Francisco',
        'CA',
        2012,
        10,
        96
    ), (
        'San Francisco',
        'CA',
        2012,
        11,
        45
    ), (
        'San Francisco',
        'CA',
        2012,
        12,
        89
    ), (
        'San Francisco',
        'CA',
        2013,
        1,
        36
    ), (
        'San Francisco',
        'CA',
        2013,
        2,
        60
    ), (
        'San Francisco',
        'CA',
        2013,
        3,
        95
    ), (
        'San Francisco',
        'CA',
        2013,
        4,
        94
    ), (
        'San Francisco',
        'CA',
        2013,
        5,
        87
    ), (
        'San Francisco',
        'CA',
        2013,
        6,
        54
    ), (
        'San Francisco',
        'CA',
        2013,
        7,
        104
    ), (
        'San Francisco',
        'CA',
        2013,
        8,
        36
    ), (
        'San Francisco',
        'CA',
        2013,
        9,
        64
    ), (
        'San Francisco',
        'CA',
        2013,
        10,
        62
    ), (
        'San Francisco',
        'CA',
        2013,
        11,
        109
    ), (
        'San Francisco',
        'CA',
        2013,
        12,
        100
    ), (
        'San Francisco',
        'CA',
        2014,
        1,
        90
    ), (
        'San Francisco',
        'CA',
        2014,
        2,
        76
    ), (
        'San Francisco',
        'CA',
        2014,
        3,
        79
    ), (
        'San Francisco',
        'CA',
        2014,
        4,
        39
    ), (
        'San Francisco',
        'CA',
        2014,
        5,
        34
    ), (
        'San Francisco',
        'CA',
        2014,
        6,
        91
    ), (
        'San Francisco',
        'CA',
        2014,
        7,
        109
    ), (
        'San Francisco',
        'CA',
        2014,
        8,
        99
    ), (
        'San Francisco',
        'CA',
        2014,
        9,
        58
    ), (
        'San Francisco',
        'CA',
        2014,
        10,
        110
    ), (
        'San Francisco',
        'CA',
        2014,
        11,
        48
    ), (
        'San Francisco',
        'CA',
        2014,
        12,
        98
    ), (
        'San Francisco',
        'CA',
        2015,
        1,
        102
    ), (
        'San Francisco',
        'CA',
        2015,
        2,
        103
    ), (
        'San Francisco',
        'CA',
        2015,
        3,
        48
    ), (
        'San Francisco',
        'CA',
        2015,
        4,
        72
    ), (
        'San Francisco',
        'CA',
        2015,
        5,
        45
    ), (
        'San Francisco',
        'CA',
        2015,
        6,
        53
    ), (
        'San Francisco',
        'CA',
        2015,
        7,
        55
    ), (
        'San Francisco',
        'CA',
        2015,
        8,
        39
    ), (
        'San Francisco',
        'CA',
        2015,
        9,
        69
    ), (
        'San Francisco',
        'CA',
        2015,
        10,
        43
    ), (
        'San Francisco',
        'CA',
        2015,
        11,
        62
    ), (
        'San Francisco',
        'CA',
        2015,
        12,
        57
    ), (
        'San Francisco',
        'CA',
        2016,
        1,
        84
    ), (
        'San Francisco',
        'CA',
        2016,
        2,
        37
    ), (
        'San Francisco',
        'CA',
        2016,
        3,
        73
    ), (
        'San Francisco',
        'CA',
        2016,
        4,
        53
    ), (
        'San Francisco',
        'CA',
        2016,
        5,
        77
    ), (
        'San Francisco',
        'CA',
        2016,
        6,
        100
    ), (
        'San Francisco',
        'CA',
        2016,
        7,
        50
    ), (
        'San Francisco',
        'CA',
        2016,
        8,
        98
    ), (
        'San Francisco',
        'CA',
        2016,
        9,
        82
    ), (
        'San Francisco',
        'CA',
        2016,
        10,
        85
    ), (
        'San Francisco',
        'CA',
        2016,
        11,
        87
    ), (
        'San Francisco',
        'CA',
        2016,
        12,
        64
    ), ('San Diego', 'CA', 2000, 1, 47), ('San Diego', 'CA', 2000, 2, 54), ('San Diego', 'CA', 2000, 3, 82), ('San Diego', 'CA', 2000, 4, 56), ('San Diego', 'CA', 2000, 5, 82), ('San Diego', 'CA', 2000, 6, 43), ('San Diego', 'CA', 2000, 7, 75), ('San Diego', 'CA', 2000, 8, 40), ('San Diego', 'CA', 2000, 9, 93), ('San Diego', 'CA', 2000, 10, 45), ('San Diego', 'CA', 2000, 11, 40), ('San Diego', 'CA', 2000, 12, 44), ('San Diego', 'CA', 2001, 1, 88), ('San Diego', 'CA', 2001, 2, 104), ('San Diego', 'CA', 2001, 3, 67), ('San Diego', 'CA', 2001, 4, 83), ('San Diego', 'CA', 2001, 5, 85), ('San Diego', 'CA', 2001, 6, 30), ('San Diego', 'CA', 2001, 7, 81), ('San Diego', 'CA', 2001, 8, 92), ('San Diego', 'CA', 2001, 9, 30), ('San Diego', 'CA', 2001, 10, 83), ('San Diego', 'CA', 2001, 11, 92), ('San Diego', 'CA', 2001, 12, 84), ('San Diego', 'CA', 2002, 1, 37), ('San Diego', 'CA', 2002, 2, 57), ('San Diego', 'CA', 2002, 3, 38), ('San Diego', 'CA', 2002, 4, 76), ('San Diego', 'CA', 2002, 5, 94), ('San Diego', 'CA', 2002, 6, 97), ('San Diego', 'CA', 2002, 7, 67), ('San Diego', 'CA', 2002, 8, 95), ('San Diego', 'CA', 2002, 9, 77), ('San Diego', 'CA', 2002, 10, 95), ('San Diego', 'CA', 2002, 11, 57), ('San Diego', 'CA', 2002, 12, 34), ('San Diego', 'CA', 2003, 1, 70), ('San Diego', 'CA', 2003, 2, 41), ('San Diego', 'CA', 2003, 3, 38), ('San Diego', 'CA', 2003, 4, 54), ('San Diego', 'CA', 2003, 5, 58), ('San Diego', 'CA', 2003, 6, 86), ('San Diego', 'CA', 2003, 7, 70), ('San Diego', 'CA', 2003, 8, 34), ('San Diego', 'CA', 2003, 9, 93), ('San Diego', 'CA', 2003, 10, 82), ('San Diego', 'CA', 2003, 11, 80), ('San Diego', 'CA', 2003, 12, 83), ('San Diego', 'CA', 2004, 1, 89), ('San Diego', 'CA', 2004, 2, 47), ('San Diego', 'CA', 2004, 3, 36), ('San Diego', 'CA', 2004, 4, 43), ('San Diego', 'CA', 2004, 5, 38), ('San Diego', 'CA', 2004, 6, 89), ('San Diego', 'CA', 2004, 7, 107), ('San Diego', 'CA', 2004, 8, 39), ('San Diego', 'CA', 2004, 9, 54), ('San Diego', 'CA', 2004, 10, 73), ('San Diego', 'CA', 2004, 11, 99), ('San Diego', 'CA', 2004, 12, 98), ('San Diego', 'CA', 2005, 1, 90), ('San Diego', 'CA', 2005, 2, 82), ('San Diego', 'CA', 2005, 3, 31), ('San Diego', 'CA', 2005, 4, 82), ('San Diego', 'CA', 2005, 5, 43), ('San Diego', 'CA', 2005, 6, 83), ('San Diego', 'CA', 2005, 7, 30), ('San Diego', 'CA', 2005, 8, 95), ('San Diego', 'CA', 2005, 9, 68), ('San Diego', 'CA', 2005, 10, 94), ('San Diego', 'CA', 2005, 11, 42), ('San Diego', 'CA', 2005, 12, 78), ('San Diego', 'CA', 2006, 1, 38), ('San Diego', 'CA', 2006, 2, 82), ('San Diego', 'CA', 2006, 3, 59), ('San Diego', 'CA', 2006, 4, 97), ('San Diego', 'CA', 2006, 5, 79), ('San Diego', 'CA', 2006, 6, 39), ('San Diego', 'CA', 2006, 7, 81), ('San Diego', 'CA', 2006, 8, 68), ('San Diego', 'CA', 2006, 9, 45), ('San Diego', 'CA', 2006, 10, 88), ('San Diego', 'CA', 2006, 11, 88), ('San Diego', 'CA', 2006, 12, 35), ('San Diego', 'CA', 2007, 1, 48), ('San Diego', 'CA', 2007, 2, 110), ('San Diego', 'CA', 2007, 3, 95), ('San Diego', 'CA', 2007, 4, 99), ('San Diego', 'CA', 2007, 5, 80), ('San Diego', 'CA', 2007, 6, 31), ('San Diego', 'CA', 2007, 7, 100), ('San Diego', 'CA', 2007, 8, 72), ('San Diego', 'CA', 2007, 9, 80), ('San Diego', 'CA', 2007, 10, 95), ('San Diego', 'CA', 2007, 11, 63), ('San Diego', 'CA', 2007, 12, 62), ('San Diego', 'CA', 2008, 1, 80), ('San Diego', 'CA', 2008, 2, 40), ('San Diego', 'CA', 2008, 3, 103), ('San Diego', 'CA', 2008, 4, 63), ('San Diego', 'CA', 2008, 5, 101), ('San Diego', 'CA', 2008, 6, 80), ('San Diego', 'CA', 2008, 7, 110), ('San Diego', 'CA', 2008, 8, 97), ('San Diego', 'CA', 2008, 9, 96), ('San Diego', 'CA', 2008, 10, 73), ('San Diego', 'CA', 2008, 11, 35), ('San Diego', 'CA', 2008, 12, 96), ('San Diego', 'CA', 2009, 1, 105), ('San Diego', 'CA', 2009, 2, 41), ('San Diego', 'CA', 2009, 3, 83), ('San Diego', 'CA', 2009, 4, 105), ('San Diego', 'CA', 2009, 5, 70), ('San Diego', 'CA', 2009, 6, 90), ('San Diego', 'CA', 2009, 7, 70), ('San Diego', 'CA', 2009, 8, 37), ('San Diego', 'CA', 2009, 9, 86), ('San Diego', 'CA', 2009, 10, 64), ('San Diego', 'CA', 2009, 11, 106), ('San Diego', 'CA', 2009, 12, 34), ('San Diego', 'CA', 2010, 1, 30), ('San Diego', 'CA', 2010, 2, 62), ('San Diego', 'CA', 2010, 3, 78), ('San Diego', 'CA', 2010, 4, 107), ('San Diego', 'CA', 2010, 5, 57), ('San Diego', 'CA', 2010, 6, 62), ('San Diego', 'CA', 2010, 7, 59), ('San Diego', 'CA', 2010, 8, 95), ('San Diego', 'CA', 2010, 9, 80), ('San Diego', 'CA', 2010, 10, 77), ('San Diego', 'CA', 2010, 11, 63), ('San Diego', 'CA', 2010, 12, 41), ('San Diego', 'CA', 2011, 1, 58), ('San Diego', 'CA', 2011, 2, 84), ('San Diego', 'CA', 2011, 3, 54), ('San Diego', 'CA', 2011, 4, 64), ('San Diego', 'CA', 2011, 5, 30), ('San Diego', 'CA', 2011, 6, 104), ('San Diego', 'CA', 2011, 7, 73), ('San Diego', 'CA', 2011, 8, 62), ('San Diego', 'CA', 2011, 9, 85), ('San Diego', 'CA', 2011, 10, 59), ('San Diego', 'CA', 2011, 11, 108), ('San Diego', 'CA', 2011, 12, 95), ('San Diego', 'CA', 2012, 1, 32), ('San Diego', 'CA', 2012, 2, 47), ('San Diego', 'CA', 2012, 3, 102), ('San Diego', 'CA', 2012, 4, 36), ('San Diego', 'CA', 2012, 5, 36), ('San Diego', 'CA', 2012, 6, 45), ('San Diego', 'CA', 2012, 7, 98), ('San Diego', 'CA', 2012, 8, 57), ('San Diego', 'CA', 2012, 9, 73), ('San Diego', 'CA', 2012, 10, 102), ('San Diego', 'CA', 2012, 11, 57), ('San Diego', 'CA', 2012, 12, 56), ('San Diego', 'CA', 2013, 1, 40), ('San Diego', 'CA', 2013, 2, 110), ('San Diego', 'CA', 2013, 3, 52), ('San Diego', 'CA', 2013, 4, 34), ('San Diego', 'CA', 2013, 5, 64), ('San Diego', 'CA', 2013, 6, 85), ('San Diego', 'CA', 2013, 7, 81), ('San Diego', 'CA', 2013, 8, 96), ('San Diego', 'CA', 2013, 9, 100), ('San Diego', 'CA', 2013, 10, 79), ('San Diego', 'CA', 2013, 11, 89), ('San Diego', 'CA', 2013, 12, 63), ('San Diego', 'CA', 2014, 1, 46), ('San Diego', 'CA', 2014, 2, 107), ('San Diego', 'CA', 2014, 3, 50), ('San Diego', 'CA', 2014, 4, 50), ('San Diego', 'CA', 2014, 5, 64), ('San Diego', 'CA', 2014, 6, 36), ('San Diego', 'CA', 2014, 7, 110), ('San Diego', 'CA', 2014, 8, 57), ('San Diego', 'CA', 2014, 9, 77), ('San Diego', 'CA', 2014, 10, 104), ('San Diego', 'CA', 2014, 11, 92), ('San Diego', 'CA', 2014, 12, 33), ('San Diego', 'CA', 2015, 1, 83), ('San Diego', 'CA', 2015, 2, 39), ('San Diego', 'CA', 2015, 3, 99), ('San Diego', 'CA', 2015, 4, 74), ('San Diego', 'CA', 2015, 5, 43), ('San Diego', 'CA', 2015, 6, 48), ('San Diego', 'CA', 2015, 7, 90), ('San Diego', 'CA', 2015, 8, 55), ('San Diego', 'CA', 2015, 9, 93), ('San Diego', 'CA', 2015, 10, 87), ('San Diego', 'CA', 2015, 11, 45), ('San Diego', 'CA', 2015, 12, 73), ('San Diego', 'CA', 2016, 1, 64), ('San Diego', 'CA', 2016, 2, 72), ('San Diego', 'CA', 2016, 3, 80), ('San Diego', 'CA', 2016, 4, 110), ('San Diego', 'CA', 2016, 5, 36), ('San Diego', 'CA', 2016, 6, 73), ('San Diego', 'CA', 2016, 7, 38), ('San Diego', 'CA', 2016, 8, 78), ('San Diego', 'CA', 2016, 9, 32), ('San Diego', 'CA', 2016, 10, 96), ('San Diego', 'CA', 2016, 11, 93), ('San Diego', 'CA', 2016, 12, 98), ('Sunnyvale', 'CA', 2000, 1, 39), ('Sunnyvale', 'CA', 2000, 2, 74), ('Sunnyvale', 'CA', 2000, 3, 67), ('Sunnyvale', 'CA', 2000, 4, 56), ('Sunnyvale', 'CA', 2000, 5, 101), ('Sunnyvale', 'CA', 2000, 6, 78), ('Sunnyvale', 'CA', 2000, 7, 97), ('Sunnyvale', 'CA', 2000, 8, 62), ('Sunnyvale', 'CA', 2000, 9, 40), ('Sunnyvale', 'CA', 2000, 10, 106), ('Sunnyvale', 'CA', 2000, 11, 94), ('Sunnyvale', 'CA', 2000, 12, 39), ('Sunnyvale', 'CA', 2001, 1, 88), ('Sunnyvale', 'CA', 2001, 2, 31), ('Sunnyvale', 'CA', 2001, 3, 65), ('Sunnyvale', 'CA', 2001, 4, 42), ('Sunnyvale', 'CA', 2001, 5, 107), ('Sunnyvale', 'CA', 2001, 6, 61), ('Sunnyvale', 'CA', 2001, 7, 77), ('Sunnyvale', 'CA', 2001, 8, 45), ('Sunnyvale', 'CA', 2001, 9, 63), ('Sunnyvale', 'CA', 2001, 10, 35), ('Sunnyvale', 'CA', 2001, 11, 53), ('Sunnyvale', 'CA', 2001, 12, 43), ('Sunnyvale', 'CA', 2002, 1, 33), ('Sunnyvale', 'CA', 2002, 2, 101), ('Sunnyvale', 'CA', 2002, 3, 86), ('Sunnyvale', 'CA', 2002, 4, 41), ('Sunnyvale', 'CA', 2002, 5, 83), ('Sunnyvale', 'CA', 2002, 6, 83), ('Sunnyvale', 'CA', 2002, 7, 85), ('Sunnyvale', 'CA', 2002, 8, 77), ('Sunnyvale', 'CA', 2002, 9, 52), ('Sunnyvale', 'CA', 2002, 10, 57), ('Sunnyvale', 'CA', 2002, 11, 53), ('Sunnyvale', 'CA', 2002, 12, 76), ('Sunnyvale', 'CA', 2003, 1, 94), ('Sunnyvale', 'CA', 2003, 2, 88), ('Sunnyvale', 'CA', 2003, 3, 102), ('Sunnyvale', 'CA', 2003, 4, 81), ('Sunnyvale', 'CA', 2003, 5, 65), ('Sunnyvale', 'CA', 2003, 6, 72), ('Sunnyvale', 'CA', 2003, 7, 41), ('Sunnyvale', 'CA', 2003, 8, 100), ('Sunnyvale', 'CA', 2003, 9, 63), ('Sunnyvale', 'CA', 2003, 10, 40), ('Sunnyvale', 'CA', 2003, 11, 97), ('Sunnyvale', 'CA', 2003, 12, 52), ('Sunnyvale', 'CA', 2004, 1, 54), ('Sunnyvale', 'CA', 2004, 2, 100), ('Sunnyvale', 'CA', 2004, 3, 45), ('Sunnyvale', 'CA', 2004, 4, 55), ('Sunnyvale', 'CA', 2004, 5, 67), ('Sunnyvale', 'CA', 2004, 6, 87), ('Sunnyvale', 'CA', 2004, 7, 48), ('Sunnyvale', 'CA', 2004, 8, 90), ('Sunnyvale', 'CA', 2004, 9, 40), ('Sunnyvale', 'CA', 2004, 10, 92), ('Sunnyvale', 'CA', 2004, 11, 88), ('Sunnyvale', 'CA', 2004, 12, 76), ('Sunnyvale', 'CA', 2005, 1, 85), ('Sunnyvale', 'CA', 2005, 2, 110), ('Sunnyvale', 'CA', 2005, 3, 110), ('Sunnyvale', 'CA', 2005, 4, 42), ('Sunnyvale', 'CA', 2005, 5, 61), ('Sunnyvale', 'CA', 2005, 6, 67), ('Sunnyvale', 'CA', 2005, 7, 42), ('Sunnyvale', 'CA', 2005, 8, 102), ('Sunnyvale', 'CA', 2005, 9, 81), ('Sunnyvale', 'CA', 2005, 10, 97), ('Sunnyvale', 'CA', 2005, 11, 100), ('Sunnyvale', 'CA', 2005, 12, 72), ('Sunnyvale', 'CA', 2006, 1, 36), ('Sunnyvale', 'CA', 2006, 2, 94), ('Sunnyvale', 'CA', 2006, 3, 93), ('Sunnyvale', 'CA', 2006, 4, 99), ('Sunnyvale', 'CA', 2006, 5, 42), ('Sunnyvale', 'CA', 2006, 6, 43), ('Sunnyvale', 'CA', 2006, 7, 36), ('Sunnyvale', 'CA', 2006, 8, 82), ('Sunnyvale', 'CA', 2006, 9, 44), ('Sunnyvale', 'CA', 2006, 10, 107), ('Sunnyvale', 'CA', 2006, 11, 74), ('Sunnyvale', 'CA', 2006, 12, 41), ('Sunnyvale', 'CA', 2007, 1, 71), ('Sunnyvale', 'CA', 2007, 2, 37), ('Sunnyvale', 'CA', 2007, 3, 93), ('Sunnyvale', 'CA', 2007, 4, 45), ('Sunnyvale', 'CA', 2007, 5, 60), ('Sunnyvale', 'CA', 2007, 6, 73), ('Sunnyvale', 'CA', 2007, 7, 103), ('Sunnyvale', 'CA', 2007, 8, 86), ('Sunnyvale', 'CA', 2007, 9, 91), ('Sunnyvale', 'CA', 2007, 10, 81), ('Sunnyvale', 'CA', 2007, 11, 104), ('Sunnyvale', 'CA', 2007, 12, 104), ('Sunnyvale', 'CA', 2008, 1, 74), ('Sunnyvale', 'CA', 2008, 2, 98), ('Sunnyvale', 'CA', 2008, 3, 37), ('Sunnyvale', 'CA', 2008, 4, 45), ('Sunnyvale', 'CA', 2008, 5, 38), ('Sunnyvale', 'CA', 2008, 6, 103), ('Sunnyvale', 'CA', 2008, 7, 103), ('Sunnyvale', 'CA', 2008, 8, 102), ('Sunnyvale', 'CA', 2008, 9, 70), ('Sunnyvale', 'CA', 2008, 10, 88), ('Sunnyvale', 'CA', 2008, 11, 93), ('Sunnyvale', 'CA', 2008, 12, 38), ('Sunnyvale', 'CA', 2009, 1, 78), ('Sunnyvale', 'CA', 2009, 2, 81), ('Sunnyvale', 'CA', 2009, 3, 95), ('Sunnyvale', 'CA', 2009, 4, 103), ('Sunnyvale', 'CA', 2009, 5, 54), ('Sunnyvale', 'CA', 2009, 6, 60), ('Sunnyvale', 'CA', 2009, 7, 58), ('Sunnyvale', 'CA', 2009, 8, 60), ('Sunnyvale', 'CA', 2009, 9, 50), ('Sunnyvale', 'CA', 2009, 10, 79), ('Sunnyvale', 'CA', 2009, 11, 89), ('Sunnyvale', 'CA', 2009, 12, 89), ('Sunnyvale', 'CA', 2010, 1, 57), ('Sunnyvale', 'CA', 2010, 2, 55), ('Sunnyvale', 'CA', 2010, 3, 106), ('Sunnyvale', 'CA', 2010, 4, 97), ('Sunnyvale', 'CA', 2010, 5, 47), ('Sunnyvale', 'CA', 2010, 6, 57), ('Sunnyvale', 'CA', 2010, 7, 43), ('Sunnyvale', 'CA', 2010, 8, 76), ('Sunnyvale', 'CA', 2010, 9, 43), ('Sunnyvale', 'CA', 2010, 10, 89), ('Sunnyvale', 'CA', 2010, 11, 65), ('Sunnyvale', 'CA', 2010, 12, 78), ('Sunnyvale', 'CA', 2011, 1, 67), ('Sunnyvale', 'CA', 2011, 2, 68), ('Sunnyvale', 'CA', 2011, 3, 84), ('Sunnyvale', 'CA', 2011, 4, 47), ('Sunnyvale', 'CA', 2011, 5, 108), ('Sunnyvale', 'CA', 2011, 6, 32), ('Sunnyvale', 'CA', 2011, 7, 95), ('Sunnyvale', 'CA', 2011, 8, 40), ('Sunnyvale', 'CA', 2011, 9, 41), ('Sunnyvale', 'CA', 2011, 10, 89), ('Sunnyvale', 'CA', 2011, 11, 53), ('Sunnyvale', 'CA', 2011, 12, 109), ('Sunnyvale', 'CA', 2012, 1, 51), ('Sunnyvale', 'CA', 2012, 2, 56), ('Sunnyvale', 'CA', 2012, 3, 39), ('Sunnyvale', 'CA', 2012, 4, 77), ('Sunnyvale', 'CA', 2012, 5, 44), ('Sunnyvale', 'CA', 2012, 6, 58), ('Sunnyvale', 'CA', 2012, 7, 57), ('Sunnyvale', 'CA', 2012, 8, 84), ('Sunnyvale', 'CA', 2012, 9, 35), ('Sunnyvale', 'CA', 2012, 10, 90), ('Sunnyvale', 'CA', 2012, 11, 40), ('Sunnyvale', 'CA', 2012, 12, 81), ('Sunnyvale', 'CA', 2013, 1, 30), ('Sunnyvale', 'CA', 2013, 2, 107), ('Sunnyvale', 'CA', 2013, 3, 63), ('Sunnyvale', 'CA', 2013, 4, 84), ('Sunnyvale', 'CA', 2013, 5, 94), ('Sunnyvale', 'CA', 2013, 6, 45), ('Sunnyvale', 'CA', 2013, 7, 93), ('Sunnyvale', 'CA', 2013, 8, 67), ('Sunnyvale', 'CA', 2013, 9, 71), ('Sunnyvale', 'CA', 2013, 10, 90), ('Sunnyvale', 'CA', 2013, 11, 64), ('Sunnyvale', 'CA', 2013, 12, 34), ('Sunnyvale', 'CA', 2014, 1, 70), ('Sunnyvale', 'CA', 2014, 2, 41), ('Sunnyvale', 'CA', 2014, 3, 44), ('Sunnyvale', 'CA', 2014, 4, 87), ('Sunnyvale', 'CA', 2014, 5, 97), ('Sunnyvale', 'CA', 2014, 6, 70), ('Sunnyvale', 'CA', 2014, 7, 61), ('Sunnyvale', 'CA', 2014, 8, 81), ('Sunnyvale', 'CA', 2014, 9, 72), ('Sunnyvale', 'CA', 2014, 10, 88), ('Sunnyvale', 'CA', 2014, 11, 108), ('Sunnyvale', 'CA', 2014, 12, 37), ('Sunnyvale', 'CA', 2015, 1, 45), ('Sunnyvale', 'CA', 2015, 2, 39), ('Sunnyvale', 'CA', 2015, 3, 51), ('Sunnyvale', 'CA', 2015, 4, 35), ('Sunnyvale', 'CA', 2015, 5, 94), ('Sunnyvale', 'CA', 2015, 6, 108), ('Sunnyvale', 'CA', 2015, 7, 82), ('Sunnyvale', 'CA', 2015, 8, 50), ('Sunnyvale', 'CA', 2015, 9, 67), ('Sunnyvale', 'CA', 2015, 10, 82), ('Sunnyvale', 'CA', 2015, 11, 50), ('Sunnyvale', 'CA', 2015, 12, 60), ('Sunnyvale', 'CA', 2016, 1, 34), ('Sunnyvale', 'CA', 2016, 2, 110), ('Sunnyvale', 'CA', 2016, 3, 77), ('Sunnyvale', 'CA', 2016, 4, 47), ('Sunnyvale', 'CA', 2016, 5, 84), ('Sunnyvale', 'CA', 2016, 6, 105), ('Sunnyvale', 'CA', 2016, 7, 101), ('Sunnyvale', 'CA', 2016, 8, 64), ('Sunnyvale', 'CA', 2016, 9, 71), ('Sunnyvale', 'CA', 2016, 10, 105), ('Sunnyvale', 'CA', 2016, 11, 91), ('Sunnyvale', 'CA', 2016, 12, 59), ('Oakland', 'CA', 2000, 1, 87), ('Oakland', 'CA', 2000, 2, 44), ('Oakland', 'CA', 2000, 3, 92), ('Oakland', 'CA', 2000, 4, 101), ('Oakland', 'CA', 2000, 5, 93), ('Oakland', 'CA', 2000, 6, 92), ('Oakland', 'CA', 2000, 7, 67), ('Oakland', 'CA', 2000, 8, 88), ('Oakland', 'CA', 2000, 9, 68), ('Oakland', 'CA', 2000, 10, 88), ('Oakland', 'CA', 2000, 11, 55), ('Oakland', 'CA', 2000, 12, 60), ('Oakland', 'CA', 2001, 1, 63), ('Oakland', 'CA', 2001, 2, 49), ('Oakland', 'CA', 2001, 3, 96), ('Oakland', 'CA', 2001, 4, 45), ('Oakland', 'CA', 2001, 5, 45), ('Oakland', 'CA', 2001, 6, 60), ('Oakland', 'CA', 2001, 7, 53), ('Oakland', 'CA', 2001, 8, 64), ('Oakland', 'CA', 2001, 9, 86), ('Oakland', 'CA', 2001, 10, 48), ('Oakland', 'CA', 2001, 11, 54), ('Oakland', 'CA', 2001, 12, 95), ('Oakland', 'CA', 2002, 1, 104), ('Oakland', 'CA', 2002, 2, 82), ('Oakland', 'CA', 2002, 3, 30), ('Oakland', 'CA', 2002, 4, 69), ('Oakland', 'CA', 2002, 5, 97), ('Oakland', 'CA', 2002, 6, 88), ('Oakland', 'CA', 2002, 7, 77), ('Oakland', 'CA', 2002, 8, 46), ('Oakland', 'CA', 2002, 9, 91), ('Oakland', 'CA', 2002, 10, 102), ('Oakland', 'CA', 2002, 11, 65), ('Oakland', 'CA', 2002, 12, 32), ('Oakland', 'CA', 2003, 1, 80), ('Oakland', 'CA', 2003, 2, 93), ('Oakland', 'CA', 2003, 3, 74), ('Oakland', 'CA', 2003, 4, 101), ('Oakland', 'CA', 2003, 5, 88), ('Oakland', 'CA', 2003, 6, 110), ('Oakland', 'CA', 2003, 7, 91), ('Oakland', 'CA', 2003, 8, 65), ('Oakland', 'CA', 2003, 9, 41), ('Oakland', 'CA', 2003, 10, 50), ('Oakland', 'CA', 2003, 11, 59), ('Oakland', 'CA', 2003, 12, 74), ('Oakland', 'CA', 2004, 1, 78), ('Oakland', 'CA', 2004, 2, 34), ('Oakland', 'CA', 2004, 3, 83), ('Oakland', 'CA', 2004, 4, 74), ('Oakland', 'CA', 2004, 5, 77), ('Oakland', 'CA', 2004, 6, 105), ('Oakland', 'CA', 2004, 7, 33), ('Oakland', 'CA', 2004, 8, 73), ('Oakland', 'CA', 2004, 9, 89), ('Oakland', 'CA', 2004, 10, 50), ('Oakland', 'CA', 2004, 11, 91), ('Oakland', 'CA', 2004, 12, 49), ('Oakland', 'CA', 2005, 1, 61), ('Oakland', 'CA', 2005, 2, 59), ('Oakland', 'CA', 2005, 3, 103), ('Oakland', 'CA', 2005, 4, 110), ('Oakland', 'CA', 2005, 5, 82), ('Oakland', 'CA', 2005, 6, 61), ('Oakland', 'CA', 2005, 7, 63), ('Oakland', 'CA', 2005, 8, 79), ('Oakland', 'CA', 2005, 9, 90), ('Oakland', 'CA', 2005, 10, 62), ('Oakland', 'CA', 2005, 11, 70), ('Oakland', 'CA', 2005, 12, 33), ('Oakland', 'CA', 2006, 1, 89), ('Oakland', 'CA', 2006, 2, 108), ('Oakland', 'CA', 2006, 3, 40), ('Oakland', 'CA', 2006, 4, 55), ('Oakland', 'CA', 2006, 5, 104), ('Oakland', 'CA', 2006, 6, 43), ('Oakland', 'CA', 2006, 7, 36), ('Oakland', 'CA', 2006, 8, 55), ('Oakland', 'CA', 2006, 9, 76), ('Oakland', 'CA', 2006, 10, 51), ('Oakland', 'CA', 2006, 11, 43), ('Oakland', 'CA', 2006, 12, 57), ('Oakland', 'CA', 2007, 1, 91), ('Oakland', 'CA', 2007, 2, 68), ('Oakland', 'CA', 2007, 3, 58), ('Oakland', 'CA', 2007, 4, 49), ('Oakland', 'CA', 2007, 5, 46), ('Oakland', 'CA', 2007, 6, 77), ('Oakland', 'CA', 2007, 7, 60), ('Oakland', 'CA', 2007, 8, 100), ('Oakland', 'CA', 2007, 9, 78), ('Oakland', 'CA', 2007, 10, 40), ('Oakland', 'CA', 2007, 11, 43), ('Oakland', 'CA', 2007, 12, 45), ('Oakland', 'CA', 2008, 1, 61), ('Oakland', 'CA', 2008, 2, 49), ('Oakland', 'CA', 2008, 3, 47), ('Oakland', 'CA', 2008, 4, 89), ('Oakland', 'CA', 2008, 5, 75), ('Oakland', 'CA', 2008, 6, 38), ('Oakland', 'CA', 2008, 7, 80), ('Oakland', 'CA', 2008, 8, 106), ('Oakland', 'CA', 2008, 9, 88), ('Oakland', 'CA', 2008, 10, 85), ('Oakland', 'CA', 2008, 11, 70), ('Oakland', 'CA', 2008, 12, 58), ('Oakland', 'CA', 2009, 1, 87), ('Oakland', 'CA', 2009, 2, 86), ('Oakland', 'CA', 2009, 3, 61), ('Oakland', 'CA', 2009, 4, 53), ('Oakland', 'CA', 2009, 5, 88), ('Oakland', 'CA', 2009, 6, 89), ('Oakland', 'CA', 2009, 7, 33), ('Oakland', 'CA', 2009, 8, 57), ('Oakland', 'CA', 2009, 9, 88), ('Oakland', 'CA', 2009, 10, 89), ('Oakland', 'CA', 2009, 11, 48), ('Oakland', 'CA', 2009, 12, 34), ('Oakland', 'CA', 2010, 1, 51), ('Oakland', 'CA', 2010, 2, 54), ('Oakland', 'CA', 2010, 3, 82), ('Oakland', 'CA', 2010, 4, 81), ('Oakland', 'CA', 2010, 5, 94), ('Oakland', 'CA', 2010, 6, 91), ('Oakland', 'CA', 2010, 7, 49), ('Oakland', 'CA', 2010, 8, 74), ('Oakland', 'CA', 2010, 9, 42), ('Oakland', 'CA', 2010, 10, 33), ('Oakland', 'CA', 2010, 11, 105), ('Oakland', 'CA', 2010, 12, 41), ('Oakland', 'CA', 2011, 1, 30), ('Oakland', 'CA', 2011, 2, 103), ('Oakland', 'CA', 2011, 3, 80), ('Oakland', 'CA', 2011, 4, 77), ('Oakland', 'CA', 2011, 5, 107), ('Oakland', 'CA', 2011, 6, 41), ('Oakland', 'CA', 2011, 7, 81), ('Oakland', 'CA', 2011, 8, 57), ('Oakland', 'CA', 2011, 9, 94), ('Oakland', 'CA', 2011, 10, 97), ('Oakland', 'CA', 2011, 11, 32), ('Oakland', 'CA', 2011, 12, 56), ('Oakland', 'CA', 2012, 1, 33), ('Oakland', 'CA', 2012, 2, 84), ('Oakland', 'CA', 2012, 3, 71), ('Oakland', 'CA', 2012, 4, 50), ('Oakland', 'CA', 2012, 5, 79), ('Oakland', 'CA', 2012, 6, 92), ('Oakland', 'CA', 2012, 7, 73), ('Oakland', 'CA', 2012, 8, 47), ('Oakland', 'CA', 2012, 9, 59), ('Oakland', 'CA', 2012, 10, 97), ('Oakland', 'CA', 2012, 11, 46), ('Oakland', 'CA', 2012, 12, 99), ('Oakland', 'CA', 2013, 1, 71), ('Oakland', 'CA', 2013, 2, 96), ('Oakland', 'CA', 2013, 3, 35), ('Oakland', 'CA', 2013, 4, 31), ('Oakland', 'CA', 2013, 5, 61), ('Oakland', 'CA', 2013, 6, 43), ('Oakland', 'CA', 2013, 7, 96), ('Oakland', 'CA', 2013, 8, 36), ('Oakland', 'CA', 2013, 9, 66), ('Oakland', 'CA', 2013, 10, 110), ('Oakland', 'CA', 2013, 11, 42), ('Oakland', 'CA', 2013, 12, 77), ('Oakland', 'CA', 2014, 1, 77), ('Oakland', 'CA', 2014, 2, 62), ('Oakland', 'CA', 2014, 3, 67), ('Oakland', 'CA', 2014, 4, 94), ('Oakland', 'CA', 2014, 5, 53), ('Oakland', 'CA', 2014, 6, 39), ('Oakland', 'CA', 2014, 7, 97), ('Oakland', 'CA', 2014, 8, 96), ('Oakland', 'CA', 2014, 9, 102), ('Oakland', 'CA', 2014, 10, 80), ('Oakland', 'CA', 2014, 11, 47), ('Oakland', 'CA', 2014, 12, 57), ('Oakland', 'CA', 2015, 1, 92), ('Oakland', 'CA', 2015, 2, 95), ('Oakland', 'CA', 2015, 3, 104), ('Oakland', 'CA', 2015, 4, 68), ('Oakland', 'CA', 2015, 5, 69), ('Oakland', 'CA', 2015, 6, 90), ('Oakland', 'CA', 2015, 7, 73), ('Oakland', 'CA', 2015, 8, 38), ('Oakland', 'CA', 2015, 9, 40), ('Oakland', 'CA', 2015, 10, 75), ('Oakland', 'CA', 2015, 11, 79), ('Oakland', 'CA', 2015, 12, 101), ('Oakland', 'CA', 2016, 1, 35), ('Oakland', 'CA', 2016, 2, 98), ('Oakland', 'CA', 2016, 3, 110), ('Oakland', 'CA', 2016, 4, 99), ('Oakland', 'CA', 2016, 5, 76), ('Oakland', 'CA', 2016, 6, 66), ('Oakland', 'CA', 2016, 7, 99), ('Oakland', 'CA', 2016, 8, 103), ('Oakland', 'CA', 2016, 9, 34), ('Oakland', 'CA', 2016, 10, 100), ('Oakland', 'CA', 2016, 11, 75), ('Oakland', 'CA', 2016, 12, 77), ('Sonoma', 'CA', 2000, 1, 84), ('Sonoma', 'CA', 2000, 2, 104), ('Sonoma', 'CA', 2000, 3, 30), ('Sonoma', 'CA', 2000, 4, 68), ('Sonoma', 'CA', 2000, 5, 50), ('Sonoma', 'CA', 2000, 6, 56), ('Sonoma', 'CA', 2000, 7, 52), ('Sonoma', 'CA', 2000, 8, 73), ('Sonoma', 'CA', 2000, 9, 94), ('Sonoma', 'CA', 2000, 10, 38), ('Sonoma', 'CA', 2000, 11, 100), ('Sonoma', 'CA', 2000, 12, 79), ('Sonoma', 'CA', 2001, 1, 86), ('Sonoma', 'CA', 2001, 2, 68), ('Sonoma', 'CA', 2001, 3, 39), ('Sonoma', 'CA', 2001, 4, 95), ('Sonoma', 'CA', 2001, 5, 44), ('Sonoma', 'CA', 2001, 6, 45), ('Sonoma', 'CA', 2001, 7, 60), ('Sonoma', 'CA', 2001, 8, 75), ('Sonoma', 'CA', 2001, 9, 72), ('Sonoma', 'CA', 2001, 10, 53), ('Sonoma', 'CA', 2001, 11, 100), ('Sonoma', 'CA', 2001, 12, 83), ('Sonoma', 'CA', 2002, 1, 81), ('Sonoma', 'CA', 2002, 2, 94), ('Sonoma', 'CA', 2002, 3, 36), ('Sonoma', 'CA', 2002, 4, 95), ('Sonoma', 'CA', 2002, 5, 70), ('Sonoma', 'CA', 2002, 6, 78), ('Sonoma', 'CA', 2002, 7, 39), ('Sonoma', 'CA', 2002, 8, 74), ('Sonoma', 'CA', 2002, 9, 96), ('Sonoma', 'CA', 2002, 10, 53), ('Sonoma', 'CA', 2002, 11, 84), ('Sonoma', 'CA', 2002, 12, 61), ('Sonoma', 'CA', 2003, 1, 66), ('Sonoma', 'CA', 2003, 2, 91), ('Sonoma', 'CA', 2003, 3, 55), ('Sonoma', 'CA', 2003, 4, 70), ('Sonoma', 'CA', 2003, 5, 36), ('Sonoma', 'CA', 2003, 6, 95), ('Sonoma', 'CA', 2003, 7, 49), ('Sonoma', 'CA', 2003, 8, 61), ('Sonoma', 'CA', 2003, 9, 66), ('Sonoma', 'CA', 2003, 10, 95), ('Sonoma', 'CA', 2003, 11, 65), ('Sonoma', 'CA', 2003, 12, 46), ('Sonoma', 'CA', 2004, 1, 89), ('Sonoma', 'CA', 2004, 2, 92), ('Sonoma', 'CA', 2004, 3, 96), ('Sonoma', 'CA', 2004, 4, 91), ('Sonoma', 'CA', 2004, 5, 43), ('Sonoma', 'CA', 2004, 6, 31), ('Sonoma', 'CA', 2004, 7, 96), ('Sonoma', 'CA', 2004, 8, 48), ('Sonoma', 'CA', 2004, 9, 70), ('Sonoma', 'CA', 2004, 10, 39), ('Sonoma', 'CA', 2004, 11, 83), ('Sonoma', 'CA', 2004, 12, 40), ('Sonoma', 'CA', 2005, 1, 43), ('Sonoma', 'CA', 2005, 2, 74), ('Sonoma', 'CA', 2005, 3, 36), ('Sonoma', 'CA', 2005, 4, 102), ('Sonoma', 'CA', 2005, 5, 77), ('Sonoma', 'CA', 2005, 6, 43), ('Sonoma', 'CA', 2005, 7, 79), ('Sonoma', 'CA', 2005, 8, 80), ('Sonoma', 'CA', 2005, 9, 46), ('Sonoma', 'CA', 2005, 10, 45), ('Sonoma', 'CA', 2005, 11, 73), ('Sonoma', 'CA', 2005, 12, 30), ('Sonoma', 'CA', 2006, 1, 76), ('Sonoma', 'CA', 2006, 2, 93), ('Sonoma', 'CA', 2006, 3, 107), ('Sonoma', 'CA', 2006, 4, 69), ('Sonoma', 'CA', 2006, 5, 72), ('Sonoma', 'CA', 2006, 6, 75), ('Sonoma', 'CA', 2006, 7, 97), ('Sonoma', 'CA', 2006, 8, 62), ('Sonoma', 'CA', 2006, 9, 110), ('Sonoma', 'CA', 2006, 10, 70), ('Sonoma', 'CA', 2006, 11, 72), ('Sonoma', 'CA', 2006, 12, 37), ('Sonoma', 'CA', 2007, 1, 73), ('Sonoma', 'CA', 2007, 2, 46), ('Sonoma', 'CA', 2007, 3, 62), ('Sonoma', 'CA', 2007, 4, 36), ('Sonoma', 'CA', 2007, 5, 65), ('Sonoma', 'CA', 2007, 6, 50), ('Sonoma', 'CA', 2007, 7, 40), ('Sonoma', 'CA', 2007, 8, 72), ('Sonoma', 'CA', 2007, 9, 69), ('Sonoma', 'CA', 2007, 10, 58), ('Sonoma', 'CA', 2007, 11, 68), ('Sonoma', 'CA', 2007, 12, 104), ('Sonoma', 'CA', 2008, 1, 87), ('Sonoma', 'CA', 2008, 2, 33), ('Sonoma', 'CA', 2008, 3, 80), ('Sonoma', 'CA', 2008, 4, 80), ('Sonoma', 'CA', 2008, 5, 81), ('Sonoma', 'CA', 2008, 6, 70), ('Sonoma', 'CA', 2008, 7, 50), ('Sonoma', 'CA', 2008, 8, 42), ('Sonoma', 'CA', 2008, 9, 73), ('Sonoma', 'CA', 2008, 10, 87), ('Sonoma', 'CA', 2008, 11, 98), ('Sonoma', 'CA', 2008, 12, 35), ('Sonoma', 'CA', 2009, 1, 66), ('Sonoma', 'CA', 2009, 2, 68), ('Sonoma', 'CA', 2009, 3, 50), ('Sonoma', 'CA', 2009, 4, 34), ('Sonoma', 'CA', 2009, 5, 109), ('Sonoma', 'CA', 2009, 6, 54), ('Sonoma', 'CA', 2009, 7, 44), ('Sonoma', 'CA', 2009, 8, 87), ('Sonoma', 'CA', 2009, 9, 75), ('Sonoma', 'CA', 2009, 10, 51), ('Sonoma', 'CA', 2009, 11, 62), ('Sonoma', 'CA', 2009, 12, 45), ('Sonoma', 'CA', 2010, 1, 98), ('Sonoma', 'CA', 2010, 2, 95), ('Sonoma', 'CA', 2010, 3, 97), ('Sonoma', 'CA', 2010, 4, 68), ('Sonoma', 'CA', 2010, 5, 60), ('Sonoma', 'CA', 2010, 6, 68), ('Sonoma', 'CA', 2010, 7, 66), ('Sonoma', 'CA', 2010, 8, 79), ('Sonoma', 'CA', 2010, 9, 103), ('Sonoma', 'CA', 2010, 10, 76), ('Sonoma', 'CA', 2010, 11, 72), ('Sonoma', 'CA', 2010, 12, 96), ('Sonoma', 'CA', 2011, 1, 58), ('Sonoma', 'CA', 2011, 2, 96), ('Sonoma', 'CA', 2011, 3, 65), ('Sonoma', 'CA', 2011, 4, 32), ('Sonoma', 'CA', 2011, 5, 52), ('Sonoma', 'CA', 2011, 6, 88), ('Sonoma', 'CA', 2011, 7, 66), ('Sonoma', 'CA', 2011, 8, 95), ('Sonoma', 'CA', 2011, 9, 89), ('Sonoma', 'CA', 2011, 10, 60), ('Sonoma', 'CA', 2011, 11, 72), ('Sonoma', 'CA', 2011, 12, 77), ('Sonoma', 'CA', 2012, 1, 46), ('Sonoma', 'CA', 2012, 2, 56), ('Sonoma', 'CA', 2012, 3, 72), ('Sonoma', 'CA', 2012, 4, 68), ('Sonoma', 'CA', 2012, 5, 65), ('Sonoma', 'CA', 2012, 6, 65), ('Sonoma', 'CA', 2012, 7, 49), ('Sonoma', 'CA', 2012, 8, 69), ('Sonoma', 'CA', 2012, 9, 101), ('Sonoma', 'CA', 2012, 10, 83), ('Sonoma', 'CA', 2012, 11, 53), ('Sonoma', 'CA', 2012, 12, 44), ('Sonoma', 'CA', 2013, 1, 63), ('Sonoma', 'CA', 2013, 2, 92), ('Sonoma', 'CA', 2013, 3, 88), ('Sonoma', 'CA', 2013, 4, 34), ('Sonoma', 'CA', 2013, 5, 99), ('Sonoma', 'CA', 2013, 6, 95), ('Sonoma', 'CA', 2013, 7, 87), ('Sonoma', 'CA', 2013, 8, 37), ('Sonoma', 'CA', 2013, 9, 103), ('Sonoma', 'CA', 2013, 10, 70), ('Sonoma', 'CA', 2013, 11, 68), ('Sonoma', 'CA', 2013, 12, 68), ('Sonoma', 'CA', 2014, 1, 75), ('Sonoma', 'CA', 2014, 2, 56), ('Sonoma', 'CA', 2014, 3, 71), ('Sonoma', 'CA', 2014, 4, 79), ('Sonoma', 'CA', 2014, 5, 33), ('Sonoma', 'CA', 2014, 6, 42), ('Sonoma', 'CA', 2014, 7, 56), ('Sonoma', 'CA', 2014, 8, 40), ('Sonoma', 'CA', 2014, 9, 58), ('Sonoma', 'CA', 2014, 10, 77), ('Sonoma', 'CA', 2014, 11, 62), ('Sonoma', 'CA', 2014, 12, 103), ('Sonoma', 'CA', 2015, 1, 106), ('Sonoma', 'CA', 2015, 2, 36), ('Sonoma', 'CA', 2015, 3, 68), ('Sonoma', 'CA', 2015, 4, 96), ('Sonoma', 'CA', 2015, 5, 89), ('Sonoma', 'CA', 2015, 6, 89), ('Sonoma', 'CA', 2015, 7, 47), ('Sonoma', 'CA', 2015, 8, 108), ('Sonoma', 'CA', 2015, 9, 93), ('Sonoma', 'CA', 2015, 10, 44), ('Sonoma', 'CA', 2015, 11, 74), ('Sonoma', 'CA', 2015, 12, 93), ('Sonoma', 'CA', 2016, 1, 87), ('Sonoma', 'CA', 2016, 2, 88), ('Sonoma', 'CA', 2016, 3, 60), ('Sonoma', 'CA', 2016, 4, 66), ('Sonoma', 'CA', 2016, 5, 54), ('Sonoma', 'CA', 2016, 6, 65), ('Sonoma', 'CA', 2016, 7, 106), ('Sonoma', 'CA', 2016, 8, 96), ('Sonoma', 'CA', 2016, 9, 61), ('Sonoma', 'CA', 2016, 10, 109), ('Sonoma', 'CA', 2016, 11, 104), ('Sonoma', 'CA', 2016, 12, 100), ('San Jose', 'CA', 2000, 1, 45), ('San Jose', 'CA', 2000, 2, 37), ('San Jose', 'CA', 2000, 3, 97), ('San Jose', 'CA', 2000, 4, 82), ('San Jose', 'CA', 2000, 5, 30), ('San Jose', 'CA', 2000, 6, 53), ('San Jose', 'CA', 2000, 7, 102), ('San Jose', 'CA', 2000, 8, 32), ('San Jose', 'CA', 2000, 9, 49), ('San Jose', 'CA', 2000, 10, 41), ('San Jose', 'CA', 2000, 11, 72), ('San Jose', 'CA', 2000, 12, 52), ('San Jose', 'CA', 2001, 1, 39), ('San Jose', 'CA', 2001, 2, 99), ('San Jose', 'CA', 2001, 3, 96), ('San Jose', 'CA', 2001, 4, 61), ('San Jose', 'CA', 2001, 5, 42), ('San Jose', 'CA', 2001, 6, 68), ('San Jose', 'CA', 2001, 7, 60), ('San Jose', 'CA', 2001, 8, 102), ('San Jose', 'CA', 2001, 9, 104), ('San Jose', 'CA', 2001, 10, 88), ('San Jose', 'CA', 2001, 11, 87), ('San Jose', 'CA', 2001, 12, 43), ('San Jose', 'CA', 2002, 1, 100), ('San Jose', 'CA', 2002, 2, 56), ('San Jose', 'CA', 2002, 3, 98), ('San Jose', 'CA', 2002, 4, 51), ('San Jose', 'CA', 2002, 5, 62), ('San Jose', 'CA', 2002, 6, 54), ('San Jose', 'CA', 2002, 7, 57), ('San Jose', 'CA', 2002, 8, 48), ('San Jose', 'CA', 2002, 9, 61), ('San Jose', 'CA', 2002, 10, 46), ('San Jose', 'CA', 2002, 11, 73), ('San Jose', 'CA', 2002, 12, 35), ('San Jose', 'CA', 2003, 1, 71), ('San Jose', 'CA', 2003, 2, 90), ('San Jose', 'CA', 2003, 3, 56), ('San Jose', 'CA', 2003, 4, 98), ('San Jose', 'CA', 2003, 5, 36), ('San Jose', 'CA', 2003, 6, 32), ('San Jose', 'CA', 2003, 7, 91), ('San Jose', 'CA', 2003, 8, 39), ('San Jose', 'CA', 2003, 9, 73), ('San Jose', 'CA', 2003, 10, 65), ('San Jose', 'CA', 2003, 11, 33), ('San Jose', 'CA', 2003, 12, 86), ('San Jose', 'CA', 2004, 1, 70), ('San Jose', 'CA', 2004, 2, 36), ('San Jose', 'CA', 2004, 3, 44), ('San Jose', 'CA', 2004, 4, 102), ('San Jose', 'CA', 2004, 5, 94), ('San Jose', 'CA', 2004, 6, 42), ('San Jose', 'CA', 2004, 7, 35), ('San Jose', 'CA', 2004, 8, 57), ('San Jose', 'CA', 2004, 9, 54), ('San Jose', 'CA', 2004, 10, 56), ('San Jose', 'CA', 2004, 11, 85), ('San Jose', 'CA', 2004, 12, 67), ('San Jose', 'CA', 2005, 1, 67), ('San Jose', 'CA', 2005, 2, 65), ('San Jose', 'CA', 2005, 3, 37), ('San Jose', 'CA', 2005, 4, 75), ('San Jose', 'CA', 2005, 5, 48), ('San Jose', 'CA', 2005, 6, 42), ('San Jose', 'CA', 2005, 7, 70), ('San Jose', 'CA', 2005, 8, 66), ('San Jose', 'CA', 2005, 9, 96), ('San Jose', 'CA', 2005, 10, 96), ('San Jose', 'CA', 2005, 11, 51), ('San Jose', 'CA', 2005, 12, 74), ('San Jose', 'CA', 2006, 1, 40), ('San Jose', 'CA', 2006, 2, 32), ('San Jose', 'CA', 2006, 3, 50), ('San Jose', 'CA', 2006, 4, 84), ('San Jose', 'CA', 2006, 5, 94), ('San Jose', 'CA', 2006, 6, 98), ('San Jose', 'CA', 2006, 7, 60), ('San Jose', 'CA', 2006, 8, 94), ('San Jose', 'CA', 2006, 9, 88), ('San Jose', 'CA', 2006, 10, 100), ('San Jose', 'CA', 2006, 11, 56), ('San Jose', 'CA', 2006, 12, 108), ('San Jose', 'CA', 2007, 1, 62), ('San Jose', 'CA', 2007, 2, 44), ('San Jose', 'CA', 2007, 3, 59), ('San Jose', 'CA', 2007, 4, 50), ('San Jose', 'CA', 2007, 5, 87), ('San Jose', 'CA', 2007, 6, 102), ('San Jose', 'CA', 2007, 7, 32), ('San Jose', 'CA', 2007, 8, 37), ('San Jose', 'CA', 2007, 9, 61), ('San Jose', 'CA', 2007, 10, 34), ('San Jose', 'CA', 2007, 11, 109), ('San Jose', 'CA', 2007, 12, 47), ('San Jose', 'CA', 2008, 1, 73), ('San Jose', 'CA', 2008, 2, 65), ('San Jose', 'CA', 2008, 3, 99), ('San Jose', 'CA', 2008, 4, 39), ('San Jose', 'CA', 2008, 5, 86), ('San Jose', 'CA', 2008, 6, 97), ('San Jose', 'CA', 2008, 7, 51), ('San Jose', 'CA', 2008, 8, 101), ('San Jose', 'CA', 2008, 9, 76), ('San Jose', 'CA', 2008, 10, 60), ('San Jose', 'CA', 2008, 11, 51), ('San Jose', 'CA', 2008, 12, 92), ('San Jose', 'CA', 2009, 1, 77), ('San Jose', 'CA', 2009, 2, 71), ('San Jose', 'CA', 2009, 3, 99), ('San Jose', 'CA', 2009, 4, 92), ('San Jose', 'CA', 2009, 5, 49), ('San Jose', 'CA', 2009, 6, 54), ('San Jose', 'CA', 2009, 7, 99), ('San Jose', 'CA', 2009, 8, 42), ('San Jose', 'CA', 2009, 9, 41), ('San Jose', 'CA', 2009, 10, 102), ('San Jose', 'CA', 2009, 11, 100), ('San Jose', 'CA', 2009, 12, 31), ('San Jose', 'CA', 2010, 1, 46), ('San Jose', 'CA', 2010, 2, 85), ('San Jose', 'CA', 2010, 3, 30), ('San Jose', 'CA', 2010, 4, 88), ('San Jose', 'CA', 2010, 5, 104), ('San Jose', 'CA', 2010, 6, 105), ('San Jose', 'CA', 2010, 7, 84), ('San Jose', 'CA', 2010, 8, 97), ('San Jose', 'CA', 2010, 9, 81), ('San Jose', 'CA', 2010, 10, 96), ('San Jose', 'CA', 2010, 11, 57), ('San Jose', 'CA', 2010, 12, 43), ('San Jose', 'CA', 2011, 1, 98), ('San Jose', 'CA', 2011, 2, 64), ('San Jose', 'CA', 2011, 3, 56), ('San Jose', 'CA', 2011, 4, 38), ('San Jose', 'CA', 2011, 5, 44), ('San Jose', 'CA', 2011, 6, 91), ('San Jose', 'CA', 2011, 7, 106), ('San Jose', 'CA', 2011, 8, 44), ('San Jose', 'CA', 2011, 9, 100), ('San Jose', 'CA', 2011, 10, 100), ('San Jose', 'CA', 2011, 11, 83), ('San Jose', 'CA', 2011, 12, 79), ('San Jose', 'CA', 2012, 1, 97), ('San Jose', 'CA', 2012, 2, 65), ('San Jose', 'CA', 2012, 3, 97), ('San Jose', 'CA', 2012, 4, 68), ('San Jose', 'CA', 2012, 5, 35), ('San Jose', 'CA', 2012, 6, 57), ('San Jose', 'CA', 2012, 7, 80), ('San Jose', 'CA', 2012, 8, 110), ('San Jose', 'CA', 2012, 9, 38), ('San Jose', 'CA', 2012, 10, 88), ('San Jose', 'CA', 2012, 11, 87), ('San Jose', 'CA', 2012, 12, 62), ('San Jose', 'CA', 2013, 1, 78), ('San Jose', 'CA', 2013, 2, 41), ('San Jose', 'CA', 2013, 3, 44), ('San Jose', 'CA', 2013, 4, 61), ('San Jose', 'CA', 2013, 5, 83), ('San Jose', 'CA', 2013, 6, 40), ('San Jose', 'CA', 2013, 7, 49), ('San Jose', 'CA', 2013, 8, 97), ('San Jose', 'CA', 2013, 9, 33), ('San Jose', 'CA', 2013, 10, 97), ('San Jose', 'CA', 2013, 11, 63), ('San Jose', 'CA', 2013, 12, 91), ('San Jose', 'CA', 2014, 1, 85), ('San Jose', 'CA', 2014, 2, 108), ('San Jose', 'CA', 2014, 3, 103), ('San Jose', 'CA', 2014, 4, 96), ('San Jose', 'CA', 2014, 5, 72), ('San Jose', 'CA', 2014, 6, 82), ('San Jose', 'CA', 2014, 7, 80), ('San Jose', 'CA', 2014, 8, 99), ('San Jose', 'CA', 2014, 9, 51), ('San Jose', 'CA', 2014, 10, 77), ('San Jose', 'CA', 2014, 11, 53), ('San Jose', 'CA', 2014, 12, 54), ('San Jose', 'CA', 2015, 1, 86), ('San Jose', 'CA', 2015, 2, 84), ('San Jose', 'CA', 2015, 3, 34), ('San Jose', 'CA', 2015, 4, 51), ('San Jose', 'CA', 2015, 5, 63), ('San Jose', 'CA', 2015, 6, 90), ('San Jose', 'CA', 2015, 7, 110), ('San Jose', 'CA', 2015, 8, 58), ('San Jose', 'CA', 2015, 9, 94), ('San Jose', 'CA', 2015, 10, 92), ('San Jose', 'CA', 2015, 11, 49), ('San Jose', 'CA', 2015, 12, 98), ('San Jose', 'CA', 2016, 1, 90), ('San Jose', 'CA', 2016, 2, 72), ('San Jose', 'CA', 2016, 3, 101), ('San Jose', 'CA', 2016, 4, 36), ('San Jose', 'CA', 2016, 5, 78), ('San Jose', 'CA', 2016, 6, 55), ('San Jose', 'CA', 2016, 7, 88), ('San Jose', 'CA', 2016, 8, 69), ('San Jose', 'CA', 2016, 9, 53), ('San Jose', 'CA', 2016, 10, 49), ('San Jose', 'CA', 2016, 11, 65), ('San Jose', 'CA', 2016, 12, 36), ('Pismo beach', 'CA', 2000, 1, 82), ('Pismo beach', 'CA', 2000, 2, 39), ('Pismo beach', 'CA', 2000, 3, 51), ('Pismo beach', 'CA', 2000, 4, 99), (
        'Pismo beach',
        'CA',
        2000,
        5,
        103
    ), (
        'Pismo beach',
        'CA',
        2000,
        6,
        108
    ), ('Pismo beach', 'CA', 2000, 7, 88), ('Pismo beach', 'CA', 2000, 8, 39), ('Pismo beach', 'CA', 2000, 9, 79), (
        'Pismo beach',
        'CA',
        2000,
        10,
        58
    ), (
        'Pismo beach',
        'CA',
        2000,
        11,
        49
    ), (
        'Pismo beach',
        'CA',
        2000,
        12,
        87
    ), ('Pismo beach', 'CA', 2001, 1, 73), ('Pismo beach', 'CA', 2001, 2, 94), ('Pismo beach', 'CA', 2001, 3, 72), ('Pismo beach', 'CA', 2001, 4, 38), ('Pismo beach', 'CA', 2001, 5, 49), ('Pismo beach', 'CA', 2001, 6, 31), ('Pismo beach', 'CA', 2001, 7, 47), ('Pismo beach', 'CA', 2001, 8, 63), (
        'Pismo beach',
        'CA',
        2001,
        9,
        109
    ), (
        'Pismo beach',
        'CA',
        2001,
        10,
        43
    ), (
        'Pismo beach',
        'CA',
        2001,
        11,
        90
    ), (
        'Pismo beach',
        'CA',
        2001,
        12,
        94
    ), ('Pismo beach', 'CA', 2002, 1, 69), ('Pismo beach', 'CA', 2002, 2, 37), ('Pismo beach', 'CA', 2002, 3, 32), (
        'Pismo beach',
        'CA',
        2002,
        4,
        109
    ), ('Pismo beach', 'CA', 2002, 5, 44), ('Pismo beach', 'CA', 2002, 6, 88), ('Pismo beach', 'CA', 2002, 7, 44), ('Pismo beach', 'CA', 2002, 8, 63), ('Pismo beach', 'CA', 2002, 9, 48), (
        'Pismo beach',
        'CA',
        2002,
        10,
        44
    ), (
        'Pismo beach',
        'CA',
        2002,
        11,
        93
    ), (
        'Pismo beach',
        'CA',
        2002,
        12,
        32
    ), ('Pismo beach', 'CA', 2003, 1, 80), ('Pismo beach', 'CA', 2003, 2, 62), ('Pismo beach', 'CA', 2003, 3, 54), ('Pismo beach', 'CA', 2003, 4, 87), ('Pismo beach', 'CA', 2003, 5, 88), ('Pismo beach', 'CA', 2003, 6, 61), ('Pismo beach', 'CA', 2003, 7, 33), ('Pismo beach', 'CA', 2003, 8, 94), ('Pismo beach', 'CA', 2003, 9, 95), (
        'Pismo beach',
        'CA',
        2003,
        10,
        94
    ), (
        'Pismo beach',
        'CA',
        2003,
        11,
        69
    ), (
        'Pismo beach',
        'CA',
        2003,
        12,
        76
    ), ('Pismo beach', 'CA', 2004, 1, 80), (
        'Pismo beach',
        'CA',
        2004,
        2,
        108
    ), (
        'Pismo beach',
        'CA',
        2004,
        3,
        106
    ), ('Pismo beach', 'CA', 2004, 4, 84), (
        'Pismo beach',
        'CA',
        2004,
        5,
        110
    ), ('Pismo beach', 'CA', 2004, 6, 87), ('Pismo beach', 'CA', 2004, 7, 84), ('Pismo beach', 'CA', 2004, 8, 71), ('Pismo beach', 'CA', 2004, 9, 60), (
        'Pismo beach',
        'CA',
        2004,
        10,
        62
    ), (
        'Pismo beach',
        'CA',
        2004,
        11,
        75
    ), (
        'Pismo beach',
        'CA',
        2004,
        12,
        67
    ), ('Pismo beach', 'CA', 2005, 1, 52), (
        'Pismo beach',
        'CA',
        2005,
        2,
        101
    ), ('Pismo beach', 'CA', 2005, 3, 71), ('Pismo beach', 'CA', 2005, 4, 56), ('Pismo beach', 'CA', 2005, 5, 55), ('Pismo beach', 'CA', 2005, 6, 40), ('Pismo beach', 'CA', 2005, 7, 90), ('Pismo beach', 'CA', 2005, 8, 70), ('Pismo beach', 'CA', 2005, 9, 36), (
        'Pismo beach',
        'CA',
        2005,
        10,
        108
    ), (
        'Pismo beach',
        'CA',
        2005,
        11,
        93
    ), (
        'Pismo beach',
        'CA',
        2005,
        12,
        33
    ), ('Pismo beach', 'CA', 2006, 1, 99), ('Pismo beach', 'CA', 2006, 2, 85), ('Pismo beach', 'CA', 2006, 3, 48), (
        'Pismo beach',
        'CA',
        2006,
        4,
        110
    ), ('Pismo beach', 'CA', 2006, 5, 99), ('Pismo beach', 'CA', 2006, 6, 35), ('Pismo beach', 'CA', 2006, 7, 81), ('Pismo beach', 'CA', 2006, 8, 98), (
        'Pismo beach',
        'CA',
        2006,
        9,
        106
    ), (
        'Pismo beach',
        'CA',
        2006,
        10,
        43
    ), (
        'Pismo beach',
        'CA',
        2006,
        11,
        42
    ), (
        'Pismo beach',
        'CA',
        2006,
        12,
        89
    ), ('Pismo beach', 'CA', 2007, 1, 83), (
        'Pismo beach',
        'CA',
        2007,
        2,
        107
    ), (
        'Pismo beach',
        'CA',
        2007,
        3,
        110
    ), (
        'Pismo beach',
        'CA',
        2007,
        4,
        105
    ), ('Pismo beach', 'CA', 2007, 5, 60), ('Pismo beach', 'CA', 2007, 6, 49), ('Pismo beach', 'CA', 2007, 7, 56), ('Pismo beach', 'CA', 2007, 8, 98), ('Pismo beach', 'CA', 2007, 9, 39), (
        'Pismo beach',
        'CA',
        2007,
        10,
        95
    ), (
        'Pismo beach',
        'CA',
        2007,
        11,
        80
    ), (
        'Pismo beach',
        'CA',
        2007,
        12,
        72
    ), ('Pismo beach', 'CA', 2008, 1, 63), ('Pismo beach', 'CA', 2008, 2, 42), ('Pismo beach', 'CA', 2008, 3, 46), ('Pismo beach', 'CA', 2008, 4, 31), (
        'Pismo beach',
        'CA',
        2008,
        5,
        106
    ), ('Pismo beach', 'CA', 2008, 6, 69), ('Pismo beach', 'CA', 2008, 7, 81), ('Pismo beach', 'CA', 2008, 8, 69), ('Pismo beach', 'CA', 2008, 9, 34), (
        'Pismo beach',
        'CA',
        2008,
        10,
        41
    ), (
        'Pismo beach',
        'CA',
        2008,
        11,
        55
    ), (
        'Pismo beach',
        'CA',
        2008,
        12,
        44
    ), (
        'Pismo beach',
        'CA',
        2009,
        1,
        103
    ), ('Pismo beach', 'CA', 2009, 2, 70), ('Pismo beach', 'CA', 2009, 3, 84), ('Pismo beach', 'CA', 2009, 4, 31), ('Pismo beach', 'CA', 2009, 5, 44), (
        'Pismo beach',
        'CA',
        2009,
        6,
        105
    ), ('Pismo beach', 'CA', 2009, 7, 80), ('Pismo beach', 'CA', 2009, 8, 80), ('Pismo beach', 'CA', 2009, 9, 81), (
        'Pismo beach',
        'CA',
        2009,
        10,
        88
    ), (
        'Pismo beach',
        'CA',
        2009,
        11,
        55
    ), (
        'Pismo beach',
        'CA',
        2009,
        12,
        71
    ), ('Pismo beach', 'CA', 2010, 1, 46), (
        'Pismo beach',
        'CA',
        2010,
        2,
        107
    ), ('Pismo beach', 'CA', 2010, 3, 70), ('Pismo beach', 'CA', 2010, 4, 79), ('Pismo beach', 'CA', 2010, 5, 70), ('Pismo beach', 'CA', 2010, 6, 84), ('Pismo beach', 'CA', 2010, 7, 59), ('Pismo beach', 'CA', 2010, 8, 96), ('Pismo beach', 'CA', 2010, 9, 59), (
        'Pismo beach',
        'CA',
        2010,
        10,
        60
    ), (
        'Pismo beach',
        'CA',
        2010,
        11,
        54
    ), (
        'Pismo beach',
        'CA',
        2010,
        12,
        74
    ), ('Pismo beach', 'CA', 2011, 1, 30), ('Pismo beach', 'CA', 2011, 2, 67), ('Pismo beach', 'CA', 2011, 3, 52), ('Pismo beach', 'CA', 2011, 4, 90), ('Pismo beach', 'CA', 2011, 5, 89), ('Pismo beach', 'CA', 2011, 6, 33), ('Pismo beach', 'CA', 2011, 7, 94), ('Pismo beach', 'CA', 2011, 8, 85), ('Pismo beach', 'CA', 2011, 9, 57), (
        'Pismo beach',
        'CA',
        2011,
        10,
        75
    ), (
        'Pismo beach',
        'CA',
        2011,
        11,
        42
    ), (
        'Pismo beach',
        'CA',
        2011,
        12,
        102
    ), ('Pismo beach', 'CA', 2012, 1, 50), ('Pismo beach', 'CA', 2012, 2, 79), ('Pismo beach', 'CA', 2012, 3, 94), ('Pismo beach', 'CA', 2012, 4, 87), ('Pismo beach', 'CA', 2012, 5, 81), ('Pismo beach', 'CA', 2012, 6, 77), ('Pismo beach', 'CA', 2012, 7, 30), ('Pismo beach', 'CA', 2012, 8, 60), (
        'Pismo beach',
        'CA',
        2012,
        9,
        109
    ), (
        'Pismo beach',
        'CA',
        2012,
        10,
        90
    ), (
        'Pismo beach',
        'CA',
        2012,
        11,
        107
    ), (
        'Pismo beach',
        'CA',
        2012,
        12,
        78
    ), ('Pismo beach', 'CA', 2013, 1, 33), ('Pismo beach', 'CA', 2013, 2, 82), ('Pismo beach', 'CA', 2013, 3, 48), ('Pismo beach', 'CA', 2013, 4, 52), ('Pismo beach', 'CA', 2013, 5, 49), ('Pismo beach', 'CA', 2013, 6, 67), ('Pismo beach', 'CA', 2013, 7, 42), ('Pismo beach', 'CA', 2013, 8, 63), (
        'Pismo beach',
        'CA',
        2013,
        9,
        103
    ), (
        'Pismo beach',
        'CA',
        2013,
        10,
        60
    ), (
        'Pismo beach',
        'CA',
        2013,
        11,
        79
    ), (
        'Pismo beach',
        'CA',
        2013,
        12,
        101
    ), ('Pismo beach', 'CA', 2014, 1, 95), (
        'Pismo beach',
        'CA',
        2014,
        2,
        104
    ), ('Pismo beach', 'CA', 2014, 3, 54), ('Pismo beach', 'CA', 2014, 4, 56), ('Pismo beach', 'CA', 2014, 5, 34), ('Pismo beach', 'CA', 2014, 6, 98), ('Pismo beach', 'CA', 2014, 7, 53), (
        'Pismo beach',
        'CA',
        2014,
        8,
        101
    ), ('Pismo beach', 'CA', 2014, 9, 59), (
        'Pismo beach',
        'CA',
        2014,
        10,
        93
    ), (
        'Pismo beach',
        'CA',
        2014,
        11,
        102
    ), (
        'Pismo beach',
        'CA',
        2014,
        12,
        73
    ), ('Pismo beach', 'CA', 2015, 1, 91), ('Pismo beach', 'CA', 2015, 2, 50), ('Pismo beach', 'CA', 2015, 3, 33), ('Pismo beach', 'CA', 2015, 4, 97), ('Pismo beach', 'CA', 2015, 5, 32), ('Pismo beach', 'CA', 2015, 6, 32), (
        'Pismo beach',
        'CA',
        2015,
        7,
        109
    ), ('Pismo beach', 'CA', 2015, 8, 98), ('Pismo beach', 'CA', 2015, 9, 78), (
        'Pismo beach',
        'CA',
        2015,
        10,
        109
    ), (
        'Pismo beach',
        'CA',
        2015,
        11,
        108
    ), (
        'Pismo beach',
        'CA',
        2015,
        12,
        70
    ), ('Pismo beach', 'CA', 2016, 1, 32), ('Pismo beach', 'CA', 2016, 2, 79), ('Pismo beach', 'CA', 2016, 3, 33), ('Pismo beach', 'CA', 2016, 4, 93), ('Pismo beach', 'CA', 2016, 5, 40), ('Pismo beach', 'CA', 2016, 6, 79), ('Pismo beach', 'CA', 2016, 7, 95), ('Pismo beach', 'CA', 2016, 8, 39), (
        'Pismo beach',
        'CA',
        2016,
        9,
        103
    ), (
        'Pismo beach',
        'CA',
        2016,
        10,
        74
    ), (
        'Pismo beach',
        'CA',
        2016,
        11,
        108
    ), (
        'Pismo beach',
        'CA',
        2016,
        12,
        48
    ), ('Chicago', 'IL', 2000, 1, 62), ('Chicago', 'IL', 2000, 2, 70), ('Chicago', 'IL', 2000, 3, 46), ('Chicago', 'IL', 2000, 4, 53), ('Chicago', 'IL', 2000, 5, 41), ('Chicago', 'IL', 2000, 6, 69), ('Chicago', 'IL', 2000, 7, 73), ('Chicago', 'IL', 2000, 8, 34), ('Chicago', 'IL', 2000, 9, 63), ('Chicago', 'IL', 2000, 10, 75), ('Chicago', 'IL', 2000, 11, 84), ('Chicago', 'IL', 2000, 12, 70), ('Chicago', 'IL', 2001, 1, 97), ('Chicago', 'IL', 2001, 2, 103), ('Chicago', 'IL', 2001, 3, 70), ('Chicago', 'IL', 2001, 4, 40), ('Chicago', 'IL', 2001, 5, 105), ('Chicago', 'IL', 2001, 6, 100), ('Chicago', 'IL', 2001, 7, 88), ('Chicago', 'IL', 2001, 8, 66), ('Chicago', 'IL', 2001, 9, 86), ('Chicago', 'IL', 2001, 10, 106), ('Chicago', 'IL', 2001, 11, 59), ('Chicago', 'IL', 2001, 12, 48), ('Chicago', 'IL', 2002, 1, 86), ('Chicago', 'IL', 2002, 2, 100), ('Chicago', 'IL', 2002, 3, 82), ('Chicago', 'IL', 2002, 4, 51), ('Chicago', 'IL', 2002, 5, 93), ('Chicago', 'IL', 2002, 6, 76), ('Chicago', 'IL', 2002, 7, 70), ('Chicago', 'IL', 2002, 8, 64), ('Chicago', 'IL', 2002, 9, 30), ('Chicago', 'IL', 2002, 10, 42), ('Chicago', 'IL', 2002, 11, 66), ('Chicago', 'IL', 2002, 12, 79), ('Chicago', 'IL', 2003, 1, 68), ('Chicago', 'IL', 2003, 2, 110), ('Chicago', 'IL', 2003, 3, 54), ('Chicago', 'IL', 2003, 4, 53), ('Chicago', 'IL', 2003, 5, 93), ('Chicago', 'IL', 2003, 6, 75), ('Chicago', 'IL', 2003, 7, 31), ('Chicago', 'IL', 2003, 8, 78), ('Chicago', 'IL', 2003, 9, 54), ('Chicago', 'IL', 2003, 10, 99), ('Chicago', 'IL', 2003, 11, 103), ('Chicago', 'IL', 2003, 12, 35), ('Chicago', 'IL', 2004, 1, 106), ('Chicago', 'IL', 2004, 2, 79), ('Chicago', 'IL', 2004, 3, 47), ('Chicago', 'IL', 2004, 4, 104), ('Chicago', 'IL', 2004, 5, 64), ('Chicago', 'IL', 2004, 6, 97), ('Chicago', 'IL', 2004, 7, 109), ('Chicago', 'IL', 2004, 8, 93), ('Chicago', 'IL', 2004, 9, 97), ('Chicago', 'IL', 2004, 10, 71), ('Chicago', 'IL', 2004, 11, 78), ('Chicago', 'IL', 2004, 12, 76), ('Chicago', 'IL', 2005, 1, 105), ('Chicago', 'IL', 2005, 2, 37), ('Chicago', 'IL', 2005, 3, 77), ('Chicago', 'IL', 2005, 4, 61), ('Chicago', 'IL', 2005, 5, 43), ('Chicago', 'IL', 2005, 6, 61), ('Chicago', 'IL', 2005, 7, 54), ('Chicago', 'IL', 2005, 8, 55), ('Chicago', 'IL', 2005, 9, 63), ('Chicago', 'IL', 2005, 10, 60), ('Chicago', 'IL', 2005, 11, 78), ('Chicago', 'IL', 2005, 12, 102), ('Chicago', 'IL', 2006, 1, 48), ('Chicago', 'IL', 2006, 2, 65), ('Chicago', 'IL', 2006, 3, 62), ('Chicago', 'IL', 2006, 4, 87), ('Chicago', 'IL', 2006, 5, 85), ('Chicago', 'IL', 2006, 6, 109), ('Chicago', 'IL', 2006, 7, 76), ('Chicago', 'IL', 2006, 8, 110), ('Chicago', 'IL', 2006, 9, 39), ('Chicago', 'IL', 2006, 10, 74), ('Chicago', 'IL', 2006, 11, 46), ('Chicago', 'IL', 2006, 12, 86), ('Chicago', 'IL', 2007, 1, 57), ('Chicago', 'IL', 2007, 2, 52), ('Chicago', 'IL', 2007, 3, 69), ('Chicago', 'IL', 2007, 4, 102), ('Chicago', 'IL', 2007, 5, 36), ('Chicago', 'IL', 2007, 6, 35), ('Chicago', 'IL', 2007, 7, 41), ('Chicago', 'IL', 2007, 8, 79), ('Chicago', 'IL', 2007, 9, 42), ('Chicago', 'IL', 2007, 10, 103), ('Chicago', 'IL', 2007, 11, 87), ('Chicago', 'IL', 2007, 12, 56), ('Chicago', 'IL', 2008, 1, 61), ('Chicago', 'IL', 2008, 2, 60), ('Chicago', 'IL', 2008, 3, 92), ('Chicago', 'IL', 2008, 4, 75), ('Chicago', 'IL', 2008, 5, 89), ('Chicago', 'IL', 2008, 6, 85), ('Chicago', 'IL', 2008, 7, 98), ('Chicago', 'IL', 2008, 8, 34), ('Chicago', 'IL', 2008, 9, 99), ('Chicago', 'IL', 2008, 10, 70), ('Chicago', 'IL', 2008, 11, 88), ('Chicago', 'IL', 2008, 12, 96), ('Chicago', 'IL', 2009, 1, 72), ('Chicago', 'IL', 2009, 2, 84), ('Chicago', 'IL', 2009, 3, 32), ('Chicago', 'IL', 2009, 4, 54), ('Chicago', 'IL', 2009, 5, 101), ('Chicago', 'IL', 2009, 6, 40), ('Chicago', 'IL', 2009, 7, 73), ('Chicago', 'IL', 2009, 8, 38), ('Chicago', 'IL', 2009, 9, 85), ('Chicago', 'IL', 2009, 10, 79), ('Chicago', 'IL', 2009, 11, 72), ('Chicago', 'IL', 2009, 12, 80), ('Chicago', 'IL', 2010, 1, 52), ('Chicago', 'IL', 2010, 2, 95), ('Chicago', 'IL', 2010, 3, 96), ('Chicago', 'IL', 2010, 4, 93), ('Chicago', 'IL', 2010, 5, 102), ('Chicago', 'IL', 2010, 6, 62), ('Chicago', 'IL', 2010, 7, 40), ('Chicago', 'IL', 2010, 8, 51), ('Chicago', 'IL', 2010, 9, 51), ('Chicago', 'IL', 2010, 10, 43), ('Chicago', 'IL', 2010, 11, 42), ('Chicago', 'IL', 2010, 12, 33), ('Chicago', 'IL', 2011, 1, 54), ('Chicago', 'IL', 2011, 2, 96), ('Chicago', 'IL', 2011, 3, 88), ('Chicago', 'IL', 2011, 4, 80), ('Chicago', 'IL', 2011, 5, 88), ('Chicago', 'IL', 2011, 6, 82), ('Chicago', 'IL', 2011, 7, 82), ('Chicago', 'IL', 2011, 8, 45), ('Chicago', 'IL', 2011, 9, 110), ('Chicago', 'IL', 2011, 10, 37), ('Chicago', 'IL', 2011, 11, 103), ('Chicago', 'IL', 2011, 12, 105), ('Chicago', 'IL', 2012, 1, 65), ('Chicago', 'IL', 2012, 2, 62), ('Chicago', 'IL', 2012, 3, 36), ('Chicago', 'IL', 2012, 4, 84), ('Chicago', 'IL', 2012, 5, 50), ('Chicago', 'IL', 2012, 6, 37), ('Chicago', 'IL', 2012, 7, 66), ('Chicago', 'IL', 2012, 8, 92), ('Chicago', 'IL', 2012, 9, 82), ('Chicago', 'IL', 2012, 10, 63), ('Chicago', 'IL', 2012, 11, 34), ('Chicago', 'IL', 2012, 12, 91), ('Chicago', 'IL', 2013, 1, 39), ('Chicago', 'IL', 2013, 2, 53), ('Chicago', 'IL', 2013, 3, 55), ('Chicago', 'IL', 2013, 4, 61), ('Chicago', 'IL', 2013, 5, 94), ('Chicago', 'IL', 2013, 6, 45), ('Chicago', 'IL', 2013, 7, 93), ('Chicago', 'IL', 2013, 8, 103), ('Chicago', 'IL', 2013, 9, 107), ('Chicago', 'IL', 2013, 10, 85), ('Chicago', 'IL', 2013, 11, 76), ('Chicago', 'IL', 2013, 12, 36), ('Chicago', 'IL', 2014, 1, 73), ('Chicago', 'IL', 2014, 2, 92), ('Chicago', 'IL', 2014, 3, 78), ('Chicago', 'IL', 2014, 4, 102), ('Chicago', 'IL', 2014, 5, 32), ('Chicago', 'IL', 2014, 6, 30), ('Chicago', 'IL', 2014, 7, 79), ('Chicago', 'IL', 2014, 8, 52), ('Chicago', 'IL', 2014, 9, 61), ('Chicago', 'IL', 2014, 10, 69), ('Chicago', 'IL', 2014, 11, 38), ('Chicago', 'IL', 2014, 12, 37), ('Chicago', 'IL', 2015, 1, 46), ('Chicago', 'IL', 2015, 2, 87), ('Chicago', 'IL', 2015, 3, 51), ('Chicago', 'IL', 2015, 4, 99), ('Chicago', 'IL', 2015, 5, 108), ('Chicago', 'IL', 2015, 6, 75), ('Chicago', 'IL', 2015, 7, 83), ('Chicago', 'IL', 2015, 8, 30), ('Chicago', 'IL', 2015, 9, 79), ('Chicago', 'IL', 2015, 10, 99), ('Chicago', 'IL', 2015, 11, 78), ('Chicago', 'IL', 2015, 12, 64), ('Chicago', 'IL', 2016, 1, 76), ('Chicago', 'IL', 2016, 2, 49), ('Chicago', 'IL', 2016, 3, 60), ('Chicago', 'IL', 2016, 4, 86), ('Chicago', 'IL', 2016, 5, 71), ('Chicago', 'IL', 2016, 6, 55), ('Chicago', 'IL', 2016, 7, 52), ('Chicago', 'IL', 2016, 8, 37), ('Chicago', 'IL', 2016, 9, 37), ('Chicago', 'IL', 2016, 10, 59), ('Chicago', 'IL', 2016, 11, 95), ('Chicago', 'IL', 2016, 12, 93), ('Naperville', 'IL', 2000, 1, 48), ('Naperville', 'IL', 2000, 2, 76), ('Naperville', 'IL', 2000, 3, 62), ('Naperville', 'IL', 2000, 4, 94), ('Naperville', 'IL', 2000, 5, 43), ('Naperville', 'IL', 2000, 6, 109), ('Naperville', 'IL', 2000, 7, 103), ('Naperville', 'IL', 2000, 8, 38), ('Naperville', 'IL', 2000, 9, 85), ('Naperville', 'IL', 2000, 10, 71), ('Naperville', 'IL', 2000, 11, 98), ('Naperville', 'IL', 2000, 12, 60), ('Naperville', 'IL', 2001, 1, 40), ('Naperville', 'IL', 2001, 2, 104), ('Naperville', 'IL', 2001, 3, 49), ('Naperville', 'IL', 2001, 4, 62), ('Naperville', 'IL', 2001, 5, 71), ('Naperville', 'IL', 2001, 6, 88), ('Naperville', 'IL', 2001, 7, 92), ('Naperville', 'IL', 2001, 8, 110), ('Naperville', 'IL', 2001, 9, 86), ('Naperville', 'IL', 2001, 10, 37), ('Naperville', 'IL', 2001, 11, 85), ('Naperville', 'IL', 2001, 12, 93), ('Naperville', 'IL', 2002, 1, 83), ('Naperville', 'IL', 2002, 2, 103), ('Naperville', 'IL', 2002, 3, 76), ('Naperville', 'IL', 2002, 4, 40), ('Naperville', 'IL', 2002, 5, 42), ('Naperville', 'IL', 2002, 6, 48), ('Naperville', 'IL', 2002, 7, 77), ('Naperville', 'IL', 2002, 8, 107), ('Naperville', 'IL', 2002, 9, 42), ('Naperville', 'IL', 2002, 10, 64), ('Naperville', 'IL', 2002, 11, 35), ('Naperville', 'IL', 2002, 12, 34), ('Naperville', 'IL', 2003, 1, 102), ('Naperville', 'IL', 2003, 2, 88), ('Naperville', 'IL', 2003, 3, 68), ('Naperville', 'IL', 2003, 4, 68), ('Naperville', 'IL', 2003, 5, 59), ('Naperville', 'IL', 2003, 6, 38), ('Naperville', 'IL', 2003, 7, 80), ('Naperville', 'IL', 2003, 8, 99), ('Naperville', 'IL', 2003, 9, 39), (
        'Naperville',
        'IL',
        2003,
        10,
        100
    ), ('Naperville', 'IL', 2003, 11, 79), ('Naperville', 'IL', 2003, 12, 44), ('Naperville', 'IL', 2004, 1, 46), ('Naperville', 'IL', 2004, 2, 70), ('Naperville', 'IL', 2004, 3, 51), ('Naperville', 'IL', 2004, 4, 109), ('Naperville', 'IL', 2004, 5, 99), ('Naperville', 'IL', 2004, 6, 102), ('Naperville', 'IL', 2004, 7, 50), ('Naperville', 'IL', 2004, 8, 35), ('Naperville', 'IL', 2004, 9, 67), ('Naperville', 'IL', 2004, 10, 31), ('Naperville', 'IL', 2004, 11, 51), ('Naperville', 'IL', 2004, 12, 30), ('Naperville', 'IL', 2005, 1, 44), ('Naperville', 'IL', 2005, 2, 104), ('Naperville', 'IL', 2005, 3, 94), ('Naperville', 'IL', 2005, 4, 85), ('Naperville', 'IL', 2005, 5, 33), ('Naperville', 'IL', 2005, 6, 77), ('Naperville', 'IL', 2005, 7, 106), ('Naperville', 'IL', 2005, 8, 40), ('Naperville', 'IL', 2005, 9, 44), ('Naperville', 'IL', 2005, 10, 84), ('Naperville', 'IL', 2005, 11, 47), ('Naperville', 'IL', 2005, 12, 31), ('Naperville', 'IL', 2006, 1, 30), ('Naperville', 'IL', 2006, 2, 70), ('Naperville', 'IL', 2006, 3, 80), ('Naperville', 'IL', 2006, 4, 40), ('Naperville', 'IL', 2006, 5, 68), ('Naperville', 'IL', 2006, 6, 58), ('Naperville', 'IL', 2006, 7, 48), ('Naperville', 'IL', 2006, 8, 95), ('Naperville', 'IL', 2006, 9, 71), ('Naperville', 'IL', 2006, 10, 66), (
        'Naperville',
        'IL',
        2006,
        11,
        101
    ), ('Naperville', 'IL', 2006, 12, 73), ('Naperville', 'IL', 2007, 1, 109), ('Naperville', 'IL', 2007, 2, 91), ('Naperville', 'IL', 2007, 3, 35), ('Naperville', 'IL', 2007, 4, 57), ('Naperville', 'IL', 2007, 5, 97), ('Naperville', 'IL', 2007, 6, 102), ('Naperville', 'IL', 2007, 7, 55), ('Naperville', 'IL', 2007, 8, 85), ('Naperville', 'IL', 2007, 9, 32), ('Naperville', 'IL', 2007, 10, 31), ('Naperville', 'IL', 2007, 11, 78), ('Naperville', 'IL', 2007, 12, 56), ('Naperville', 'IL', 2008, 1, 74), ('Naperville', 'IL', 2008, 2, 62), ('Naperville', 'IL', 2008, 3, 87), ('Naperville', 'IL', 2008, 4, 94), ('Naperville', 'IL', 2008, 5, 72), ('Naperville', 'IL', 2008, 6, 30), ('Naperville', 'IL', 2008, 7, 69), ('Naperville', 'IL', 2008, 8, 46), ('Naperville', 'IL', 2008, 9, 32), ('Naperville', 'IL', 2008, 10, 79), ('Naperville', 'IL', 2008, 11, 32), ('Naperville', 'IL', 2008, 12, 66), ('Naperville', 'IL', 2009, 1, 40), ('Naperville', 'IL', 2009, 2, 51), ('Naperville', 'IL', 2009, 3, 72), ('Naperville', 'IL', 2009, 4, 36), ('Naperville', 'IL', 2009, 5, 32), ('Naperville', 'IL', 2009, 6, 69), ('Naperville', 'IL', 2009, 7, 101), ('Naperville', 'IL', 2009, 8, 48), ('Naperville', 'IL', 2009, 9, 87), ('Naperville', 'IL', 2009, 10, 63), ('Naperville', 'IL', 2009, 11, 87), ('Naperville', 'IL', 2009, 12, 64), ('Naperville', 'IL', 2010, 1, 102), ('Naperville', 'IL', 2010, 2, 40), ('Naperville', 'IL', 2010, 3, 88), ('Naperville', 'IL', 2010, 4, 57), ('Naperville', 'IL', 2010, 5, 56), ('Naperville', 'IL', 2010, 6, 75), ('Naperville', 'IL', 2010, 7, 83), ('Naperville', 'IL', 2010, 8, 99), ('Naperville', 'IL', 2010, 9, 93), ('Naperville', 'IL', 2010, 10, 52), ('Naperville', 'IL', 2010, 11, 46), ('Naperville', 'IL', 2010, 12, 76), ('Naperville', 'IL', 2011, 1, 81), ('Naperville', 'IL', 2011, 2, 55), ('Naperville', 'IL', 2011, 3, 81), ('Naperville', 'IL', 2011, 4, 37), ('Naperville', 'IL', 2011, 5, 67), ('Naperville', 'IL', 2011, 6, 104), ('Naperville', 'IL', 2011, 7, 107), ('Naperville', 'IL', 2011, 8, 47), ('Naperville', 'IL', 2011, 9, 75), ('Naperville', 'IL', 2011, 10, 47), ('Naperville', 'IL', 2011, 11, 69), ('Naperville', 'IL', 2011, 12, 49), ('Naperville', 'IL', 2012, 1, 97), ('Naperville', 'IL', 2012, 2, 87), ('Naperville', 'IL', 2012, 3, 48), ('Naperville', 'IL', 2012, 4, 60), ('Naperville', 'IL', 2012, 5, 41), ('Naperville', 'IL', 2012, 6, 49), ('Naperville', 'IL', 2012, 7, 103), ('Naperville', 'IL', 2012, 8, 89), ('Naperville', 'IL', 2012, 9, 101), ('Naperville', 'IL', 2012, 10, 31), ('Naperville', 'IL', 2012, 11, 97), ('Naperville', 'IL', 2012, 12, 34), ('Naperville', 'IL', 2013, 1, 49), ('Naperville', 'IL', 2013, 2, 65), ('Naperville', 'IL', 2013, 3, 82), ('Naperville', 'IL', 2013, 4, 81), ('Naperville', 'IL', 2013, 5, 75), ('Naperville', 'IL', 2013, 6, 100), ('Naperville', 'IL', 2013, 7, 109), ('Naperville', 'IL', 2013, 8, 75), ('Naperville', 'IL', 2013, 9, 104), ('Naperville', 'IL', 2013, 10, 65), ('Naperville', 'IL', 2013, 11, 57), ('Naperville', 'IL', 2013, 12, 90), ('Naperville', 'IL', 2014, 1, 90), ('Naperville', 'IL', 2014, 2, 92), ('Naperville', 'IL', 2014, 3, 88), ('Naperville', 'IL', 2014, 4, 97), ('Naperville', 'IL', 2014, 5, 72), ('Naperville', 'IL', 2014, 6, 68), ('Naperville', 'IL', 2014, 7, 73), ('Naperville', 'IL', 2014, 8, 76), ('Naperville', 'IL', 2014, 9, 67), ('Naperville', 'IL', 2014, 10, 63), ('Naperville', 'IL', 2014, 11, 54), ('Naperville', 'IL', 2014, 12, 78), ('Naperville', 'IL', 2015, 1, 75), ('Naperville', 'IL', 2015, 2, 30), ('Naperville', 'IL', 2015, 3, 31), ('Naperville', 'IL', 2015, 4, 65), ('Naperville', 'IL', 2015, 5, 60), ('Naperville', 'IL', 2015, 6, 72), ('Naperville', 'IL', 2015, 7, 90), ('Naperville', 'IL', 2015, 8, 78), ('Naperville', 'IL', 2015, 9, 34), ('Naperville', 'IL', 2015, 10, 61), ('Naperville', 'IL', 2015, 11, 35), ('Naperville', 'IL', 2015, 12, 76), ('Naperville', 'IL', 2016, 1, 34), ('Naperville', 'IL', 2016, 2, 50), ('Naperville', 'IL', 2016, 3, 48), ('Naperville', 'IL', 2016, 4, 95), ('Naperville', 'IL', 2016, 5, 46), ('Naperville', 'IL', 2016, 6, 31), ('Naperville', 'IL', 2016, 7, 54), ('Naperville', 'IL', 2016, 8, 49), ('Naperville', 'IL', 2016, 9, 48), ('Naperville', 'IL', 2016, 10, 79), ('Naperville', 'IL', 2016, 11, 93), ('Naperville', 'IL', 2016, 12, 96), ('Peoria', 'IL', 2000, 1, 33), ('Peoria', 'IL', 2000, 2, 41), ('Peoria', 'IL', 2000, 3, 71), ('Peoria', 'IL', 2000, 4, 48), ('Peoria', 'IL', 2000, 5, 81), ('Peoria', 'IL', 2000, 6, 55), ('Peoria', 'IL', 2000, 7, 63), ('Peoria', 'IL', 2000, 8, 65), ('Peoria', 'IL', 2000, 9, 73), ('Peoria', 'IL', 2000, 10, 56), ('Peoria', 'IL', 2000, 11, 107), ('Peoria', 'IL', 2000, 12, 81), ('Peoria', 'IL', 2001, 1, 36), ('Peoria', 'IL', 2001, 2, 41), ('Peoria', 'IL', 2001, 3, 56), ('Peoria', 'IL', 2001, 4, 84), ('Peoria', 'IL', 2001, 5, 96), ('Peoria', 'IL', 2001, 6, 34), ('Peoria', 'IL', 2001, 7, 39), ('Peoria', 'IL', 2001, 8, 73), ('Peoria', 'IL', 2001, 9, 32), ('Peoria', 'IL', 2001, 10, 75), ('Peoria', 'IL', 2001, 11, 64), ('Peoria', 'IL', 2001, 12, 105), ('Peoria', 'IL', 2002, 1, 95), ('Peoria', 'IL', 2002, 2, 86), ('Peoria', 'IL', 2002, 3, 76), ('Peoria', 'IL', 2002, 4, 103), ('Peoria', 'IL', 2002, 5, 40), ('Peoria', 'IL', 2002, 6, 32), ('Peoria', 'IL', 2002, 7, 49), ('Peoria', 'IL', 2002, 8, 52), ('Peoria', 'IL', 2002, 9, 44), ('Peoria', 'IL', 2002, 10, 36), ('Peoria', 'IL', 2002, 11, 32), ('Peoria', 'IL', 2002, 12, 36), ('Peoria', 'IL', 2003, 1, 98), ('Peoria', 'IL', 2003, 2, 54), ('Peoria', 'IL', 2003, 3, 108), ('Peoria', 'IL', 2003, 4, 66), ('Peoria', 'IL', 2003, 5, 76), ('Peoria', 'IL', 2003, 6, 46), ('Peoria', 'IL', 2003, 7, 108), ('Peoria', 'IL', 2003, 8, 44), ('Peoria', 'IL', 2003, 9, 60), ('Peoria', 'IL', 2003, 10, 68), ('Peoria', 'IL', 2003, 11, 90), ('Peoria', 'IL', 2003, 12, 95), ('Peoria', 'IL', 2004, 1, 81), ('Peoria', 'IL', 2004, 2, 109), ('Peoria', 'IL', 2004, 3, 93), ('Peoria', 'IL', 2004, 4, 93), ('Peoria', 'IL', 2004, 5, 56), ('Peoria', 'IL', 2004, 6, 53), ('Peoria', 'IL', 2004, 7, 106), ('Peoria', 'IL', 2004, 8, 41), ('Peoria', 'IL', 2004, 9, 34), ('Peoria', 'IL', 2004, 10, 55), ('Peoria', 'IL', 2004, 11, 53), ('Peoria', 'IL', 2004, 12, 58), ('Peoria', 'IL', 2005, 1, 89), ('Peoria', 'IL', 2005, 2, 99), ('Peoria', 'IL', 2005, 3, 63), ('Peoria', 'IL', 2005, 4, 77), ('Peoria', 'IL', 2005, 5, 64), ('Peoria', 'IL', 2005, 6, 90), ('Peoria', 'IL', 2005, 7, 84), ('Peoria', 'IL', 2005, 8, 106), ('Peoria', 'IL', 2005, 9, 65), ('Peoria', 'IL', 2005, 10, 94), ('Peoria', 'IL', 2005, 11, 70), ('Peoria', 'IL', 2005, 12, 48), ('Peoria', 'IL', 2006, 1, 59), ('Peoria', 'IL', 2006, 2, 37), ('Peoria', 'IL', 2006, 3, 34), ('Peoria', 'IL', 2006, 4, 105), ('Peoria', 'IL', 2006, 5, 92), ('Peoria', 'IL', 2006, 6, 104), ('Peoria', 'IL', 2006, 7, 59), ('Peoria', 'IL', 2006, 8, 76), ('Peoria', 'IL', 2006, 9, 33), ('Peoria', 'IL', 2006, 10, 97), ('Peoria', 'IL', 2006, 11, 30), ('Peoria', 'IL', 2006, 12, 48), ('Peoria', 'IL', 2007, 1, 51), ('Peoria', 'IL', 2007, 2, 46), ('Peoria', 'IL', 2007, 3, 49), ('Peoria', 'IL', 2007, 4, 37), ('Peoria', 'IL', 2007, 5, 51), ('Peoria', 'IL', 2007, 6, 99), ('Peoria', 'IL', 2007, 7, 99), ('Peoria', 'IL', 2007, 8, 84), ('Peoria', 'IL', 2007, 9, 70), ('Peoria', 'IL', 2007, 10, 36), ('Peoria', 'IL', 2007, 11, 83), ('Peoria', 'IL', 2007, 12, 105), ('Peoria', 'IL', 2008, 1, 83), ('Peoria', 'IL', 2008, 2, 79), ('Peoria', 'IL', 2008, 3, 78), ('Peoria', 'IL', 2008, 4, 100), ('Peoria', 'IL', 2008, 5, 93), ('Peoria', 'IL', 2008, 6, 106), ('Peoria', 'IL', 2008, 7, 56), ('Peoria', 'IL', 2008, 8, 75), ('Peoria', 'IL', 2008, 9, 52), ('Peoria', 'IL', 2008, 10, 88), ('Peoria', 'IL', 2008, 11, 52), ('Peoria', 'IL', 2008, 12, 66), ('Peoria', 'IL', 2009, 1, 63), ('Peoria', 'IL', 2009, 2, 37), ('Peoria', 'IL', 2009, 3, 45), ('Peoria', 'IL', 2009, 4, 66), ('Peoria', 'IL', 2009, 5, 35), ('Peoria', 'IL', 2009, 6, 98), ('Peoria', 'IL', 2009, 7, 57), ('Peoria', 'IL', 2009, 8, 81), ('Peoria', 'IL', 2009, 9, 86), ('Peoria', 'IL', 2009, 10, 98), ('Peoria', 'IL', 2009, 11, 70), ('Peoria', 'IL', 2009, 12, 86), ('Peoria', 'IL', 2010, 1, 38), ('Peoria', 'IL', 2010, 2, 32), ('Peoria', 'IL', 2010, 3, 91), ('Peoria', 'IL', 2010, 4, 34), ('Peoria', 'IL', 2010, 5, 68), ('Peoria', 'IL', 2010, 6, 73), ('Peoria', 'IL', 2010, 7, 91), ('Peoria', 'IL', 2010, 8, 50), ('Peoria', 'IL', 2010, 9, 55), ('Peoria', 'IL', 2010, 10, 47), ('Peoria', 'IL', 2010, 11, 70), ('Peoria', 'IL', 2010, 12, 30), ('Peoria', 'IL', 2011, 1, 78), ('Peoria', 'IL', 2011, 2, 41), ('Peoria', 'IL', 2011, 3, 31), ('Peoria', 'IL', 2011, 4, 48), ('Peoria', 'IL', 2011, 5, 68), ('Peoria', 'IL', 2011, 6, 73), ('Peoria', 'IL', 2011, 7, 38), ('Peoria', 'IL', 2011, 8, 51), ('Peoria', 'IL', 2011, 9, 51), ('Peoria', 'IL', 2011, 10, 31), ('Peoria', 'IL', 2011, 11, 107), ('Peoria', 'IL', 2011, 12, 79), ('Peoria', 'IL', 2012, 1, 70), ('Peoria', 'IL', 2012, 2, 36), ('Peoria', 'IL', 2012, 3, 109), ('Peoria', 'IL', 2012, 4, 86), ('Peoria', 'IL', 2012, 5, 63), ('Peoria', 'IL', 2012, 6, 89), ('Peoria', 'IL', 2012, 7, 33), ('Peoria', 'IL', 2012, 8, 72), ('Peoria', 'IL', 2012, 9, 94), ('Peoria', 'IL', 2012, 10, 81), ('Peoria', 'IL', 2012, 11, 42), ('Peoria', 'IL', 2012, 12, 34), ('Peoria', 'IL', 2013, 1, 70), ('Peoria', 'IL', 2013, 2, 64), ('Peoria', 'IL', 2013, 3, 30), ('Peoria', 'IL', 2013, 4, 74), ('Peoria', 'IL', 2013, 5, 80), ('Peoria', 'IL', 2013, 6, 63), ('Peoria', 'IL', 2013, 7, 98), ('Peoria', 'IL', 2013, 8, 71), ('Peoria', 'IL', 2013, 9, 55), ('Peoria', 'IL', 2013, 10, 36), ('Peoria', 'IL', 2013, 11, 72), ('Peoria', 'IL', 2013, 12, 47), ('Peoria', 'IL', 2014, 1, 62), ('Peoria', 'IL', 2014, 2, 31), ('Peoria', 'IL', 2014, 3, 81), ('Peoria', 'IL', 2014, 4, 74), ('Peoria', 'IL', 2014, 5, 82), ('Peoria', 'IL', 2014, 6, 61), ('Peoria', 'IL', 2014, 7, 55), ('Peoria', 'IL', 2014, 8, 53), ('Peoria', 'IL', 2014, 9, 89), ('Peoria', 'IL', 2014, 10, 54), ('Peoria', 'IL', 2014, 11, 38), ('Peoria', 'IL', 2014, 12, 90), ('Peoria', 'IL', 2015, 1, 84), ('Peoria', 'IL', 2015, 2, 104), ('Peoria', 'IL', 2015, 3, 55), ('Peoria', 'IL', 2015, 4, 52), ('Peoria', 'IL', 2015, 5, 57), ('Peoria', 'IL', 2015, 6, 49), ('Peoria', 'IL', 2015, 7, 63), ('Peoria', 'IL', 2015, 8, 52), ('Peoria', 'IL', 2015, 9, 43), ('Peoria', 'IL', 2015, 10, 52), ('Peoria', 'IL', 2015, 11, 65), ('Peoria', 'IL', 2015, 12, 85), ('Peoria', 'IL', 2016, 1, 90), ('Peoria', 'IL', 2016, 2, 42), ('Peoria', 'IL', 2016, 3, 92), ('Peoria', 'IL', 2016, 4, 104), ('Peoria', 'IL', 2016, 5, 82), ('Peoria', 'IL', 2016, 6, 30), ('Peoria', 'IL', 2016, 7, 93), ('Peoria', 'IL', 2016, 8, 87), ('Peoria', 'IL', 2016, 9, 32), ('Peoria', 'IL', 2016, 10, 106), ('Peoria', 'IL', 2016, 11, 91), ('Peoria', 'IL', 2016, 12, 32), ('Joliet', 'IL', 2000, 1, 72), ('Joliet', 'IL', 2000, 2, 32), ('Joliet', 'IL', 2000, 3, 43), ('Joliet', 'IL', 2000, 4, 74), ('Joliet', 'IL', 2000, 5, 104), ('Joliet', 'IL', 2000, 6, 67), ('Joliet', 'IL', 2000, 7, 79), ('Joliet', 'IL', 2000, 8, 66), ('Joliet', 'IL', 2000, 9, 75), ('Joliet', 'IL', 2000, 10, 65), ('Joliet', 'IL', 2000, 11, 99), ('Joliet', 'IL', 2000, 12, 61), ('Joliet', 'IL', 2001, 1, 104), ('Joliet', 'IL', 2001, 2, 79), ('Joliet', 'IL', 2001, 3, 30), ('Joliet', 'IL', 2001, 4, 34), ('Joliet', 'IL', 2001, 5, 31), ('Joliet', 'IL', 2001, 6, 50), ('Joliet', 'IL', 2001, 7, 52), ('Joliet', 'IL', 2001, 8, 72), ('Joliet', 'IL', 2001, 9, 63), ('Joliet', 'IL', 2001, 10, 30), ('Joliet', 'IL', 2001, 11, 106), ('Joliet', 'IL', 2001, 12, 98), ('Joliet', 'IL', 2002, 1, 53), ('Joliet', 'IL', 2002, 2, 65), ('Joliet', 'IL', 2002, 3, 30), ('Joliet', 'IL', 2002, 4, 41), ('Joliet', 'IL', 2002, 5, 109), ('Joliet', 'IL', 2002, 6, 51), ('Joliet', 'IL', 2002, 7, 93), ('Joliet', 'IL', 2002, 8, 44), ('Joliet', 'IL', 2002, 9, 103), ('Joliet', 'IL', 2002, 10, 100), ('Joliet', 'IL', 2002, 11, 67), ('Joliet', 'IL', 2002, 12, 91), ('Joliet', 'IL', 2003, 1, 85), ('Joliet', 'IL', 2003, 2, 78), ('Joliet', 'IL', 2003, 3, 59), ('Joliet', 'IL', 2003, 4, 32), ('Joliet', 'IL', 2003, 5, 31), ('Joliet', 'IL', 2003, 6, 45), ('Joliet', 'IL', 2003, 7, 38), ('Joliet', 'IL', 2003, 8, 63), ('Joliet', 'IL', 2003, 9, 82), ('Joliet', 'IL', 2003, 10, 92), ('Joliet', 'IL', 2003, 11, 74), ('Joliet', 'IL', 2003, 12, 48), ('Joliet', 'IL', 2004, 1, 59), ('Joliet', 'IL', 2004, 2, 47), ('Joliet', 'IL', 2004, 3, 90), ('Joliet', 'IL', 2004, 4, 74), ('Joliet', 'IL', 2004, 5, 77), ('Joliet', 'IL', 2004, 6, 84), ('Joliet', 'IL', 2004, 7, 59), ('Joliet', 'IL', 2004, 8, 99), ('Joliet', 'IL', 2004, 9, 65), ('Joliet', 'IL', 2004, 10, 63), ('Joliet', 'IL', 2004, 11, 39), ('Joliet', 'IL', 2004, 12, 40), ('Joliet', 'IL', 2005, 1, 55), ('Joliet', 'IL', 2005, 2, 65), ('Joliet', 'IL', 2005, 3, 109), ('Joliet', 'IL', 2005, 4, 87), ('Joliet', 'IL', 2005, 5, 42), ('Joliet', 'IL', 2005, 6, 33), ('Joliet', 'IL', 2005, 7, 60), ('Joliet', 'IL', 2005, 8, 98), ('Joliet', 'IL', 2005, 9, 95), ('Joliet', 'IL', 2005, 10, 47), ('Joliet', 'IL', 2005, 11, 95), ('Joliet', 'IL', 2005, 12, 84), ('Joliet', 'IL', 2006, 1, 61), ('Joliet', 'IL', 2006, 2, 62), ('Joliet', 'IL', 2006, 3, 41), ('Joliet', 'IL', 2006, 4, 45), ('Joliet', 'IL', 2006, 5, 44), ('Joliet', 'IL', 2006, 6, 87), ('Joliet', 'IL', 2006, 7, 107), ('Joliet', 'IL', 2006, 8, 69), ('Joliet', 'IL', 2006, 9, 74), ('Joliet', 'IL', 2006, 10, 76), ('Joliet', 'IL', 2006, 11, 103), ('Joliet', 'IL', 2006, 12, 88), ('Joliet', 'IL', 2007, 1, 102), ('Joliet', 'IL', 2007, 2, 52), ('Joliet', 'IL', 2007, 3, 97), ('Joliet', 'IL', 2007, 4, 54), ('Joliet', 'IL', 2007, 5, 55), ('Joliet', 'IL', 2007, 6, 73), ('Joliet', 'IL', 2007, 7, 77), ('Joliet', 'IL', 2007, 8, 107), ('Joliet', 'IL', 2007, 9, 96), ('Joliet', 'IL', 2007, 10, 56), ('Joliet', 'IL', 2007, 11, 84), ('Joliet', 'IL', 2007, 12, 90), ('Joliet', 'IL', 2008, 1, 86), ('Joliet', 'IL', 2008, 2, 74), ('Joliet', 'IL', 2008, 3, 101), ('Joliet', 'IL', 2008, 4, 35), ('Joliet', 'IL', 2008, 5, 73), ('Joliet', 'IL', 2008, 6, 66), ('Joliet', 'IL', 2008, 7, 50), ('Joliet', 'IL', 2008, 8, 43), ('Joliet', 'IL', 2008, 9, 94), ('Joliet', 'IL', 2008, 10, 33), ('Joliet', 'IL', 2008, 11, 45), ('Joliet', 'IL', 2008, 12, 75), ('Joliet', 'IL', 2009, 1, 59), ('Joliet', 'IL', 2009, 2, 78), ('Joliet', 'IL', 2009, 3, 58), ('Joliet', 'IL', 2009, 4, 65), ('Joliet', 'IL', 2009, 5, 68), ('Joliet', 'IL', 2009, 6, 69), ('Joliet', 'IL', 2009, 7, 94), ('Joliet', 'IL', 2009, 8, 80), ('Joliet', 'IL', 2009, 9, 83), ('Joliet', 'IL', 2009, 10, 91), ('Joliet', 'IL', 2009, 11, 40), ('Joliet', 'IL', 2009, 12, 81), ('Joliet', 'IL', 2010, 1, 65), ('Joliet', 'IL', 2010, 2, 32), ('Joliet', 'IL', 2010, 3, 97), ('Joliet', 'IL', 2010, 4, 48), ('Joliet', 'IL', 2010, 5, 101), ('Joliet', 'IL', 2010, 6, 86), ('Joliet', 'IL', 2010, 7, 68), ('Joliet', 'IL', 2010, 8, 78), ('Joliet', 'IL', 2010, 9, 79), ('Joliet', 'IL', 2010, 10, 65), ('Joliet', 'IL', 2010, 11, 109), ('Joliet', 'IL', 2010, 12, 81), ('Joliet', 'IL', 2011, 1, 45), ('Joliet', 'IL', 2011, 2, 102), ('Joliet', 'IL', 2011, 3, 70), ('Joliet', 'IL', 2011, 4, 99), ('Joliet', 'IL', 2011, 5, 59), ('Joliet', 'IL', 2011, 6, 108), ('Joliet', 'IL', 2011, 7, 78), ('Joliet', 'IL', 2011, 8, 84), ('Joliet', 'IL', 2011, 9, 50), ('Joliet', 'IL', 2011, 10, 55), ('Joliet', 'IL', 2011, 11, 59), ('Joliet', 'IL', 2011, 12, 38), ('Joliet', 'IL', 2012, 1, 30), ('Joliet', 'IL', 2012, 2, 41), ('Joliet', 'IL', 2012, 3, 86), ('Joliet', 'IL', 2012, 4, 96), ('Joliet', 'IL', 2012, 5, 87), ('Joliet', 'IL', 2012, 6, 44), ('Joliet', 'IL', 2012, 7, 57), ('Joliet', 'IL', 2012, 8, 67), ('Joliet', 'IL', 2012, 9, 90), ('Joliet', 'IL', 2012, 10, 90), ('Joliet', 'IL', 2012, 11, 53), ('Joliet', 'IL', 2012, 12, 101), ('Joliet', 'IL', 2013, 1, 50), ('Joliet', 'IL', 2013, 2, 32), ('Joliet', 'IL', 2013, 3, 47), ('Joliet', 'IL', 2013, 4, 102), ('Joliet', 'IL', 2013, 5, 79), ('Joliet', 'IL', 2013, 6, 57), ('Joliet', 'IL', 2013, 7, 31), ('Joliet', 'IL', 2013, 8, 34), ('Joliet', 'IL', 2013, 9, 71), ('Joliet', 'IL', 2013, 10, 32), ('Joliet', 'IL', 2013, 11, 46), ('Joliet', 'IL', 2013, 12, 58), ('Joliet', 'IL', 2014, 1, 52), ('Joliet', 'IL', 2014, 2, 81), ('Joliet', 'IL', 2014, 3, 87), ('Joliet', 'IL', 2014, 4, 98), ('Joliet', 'IL', 2014, 5, 44), ('Joliet', 'IL', 2014, 6, 77), ('Joliet', 'IL', 2014, 7, 78), ('Joliet', 'IL', 2014, 8, 74), ('Joliet', 'IL', 2014, 9, 71), ('Joliet', 'IL', 2014, 10, 92), ('Joliet', 'IL', 2014, 11, 63), ('Joliet', 'IL', 2014, 12, 82), ('Joliet', 'IL', 2015, 1, 53), ('Joliet', 'IL', 2015, 2, 66), ('Joliet', 'IL', 2015, 3, 35), ('Joliet', 'IL', 2015, 4, 66), ('Joliet', 'IL', 2015, 5, 71), ('Joliet', 'IL', 2015, 6, 55), ('Joliet', 'IL', 2015, 7, 41), ('Joliet', 'IL', 2015, 8, 93), ('Joliet', 'IL', 2015, 9, 35), ('Joliet', 'IL', 2015, 10, 78), ('Joliet', 'IL', 2015, 11, 104), ('Joliet', 'IL', 2015, 12, 64), ('Joliet', 'IL', 2016, 1, 57), ('Joliet', 'IL', 2016, 2, 48), ('Joliet', 'IL', 2016, 3, 104), ('Joliet', 'IL', 2016, 4, 76), ('Joliet', 'IL', 2016, 5, 102), ('Joliet', 'IL', 2016, 6, 61), ('Joliet', 'IL', 2016, 7, 59), ('Joliet', 'IL', 2016, 8, 68), ('Joliet', 'IL', 2016, 9, 76), ('Joliet', 'IL', 2016, 10, 108), ('Joliet', 'IL', 2016, 11, 50), ('Joliet', 'IL', 2016, 12, 36), ('Phoenix', 'AZ', 2000, 1, 92), ('Phoenix', 'AZ', 2000, 2, 70), ('Phoenix', 'AZ', 2000, 3, 60), ('Phoenix', 'AZ', 2000, 4, 61), ('Phoenix', 'AZ', 2000, 5, 100), ('Phoenix', 'AZ', 2000, 6, 100), ('Phoenix', 'AZ', 2000, 7, 110), ('Phoenix', 'AZ', 2000, 8, 55), ('Phoenix', 'AZ', 2000, 9, 86), ('Phoenix', 'AZ', 2000, 10, 76), ('Phoenix', 'AZ', 2000, 11, 66), ('Phoenix', 'AZ', 2000, 12, 31), ('Phoenix', 'AZ', 2001, 1, 51), ('Phoenix', 'AZ', 2001, 2, 69), ('Phoenix', 'AZ', 2001, 3, 30), ('Phoenix', 'AZ', 2001, 4, 81), ('Phoenix', 'AZ', 2001, 5, 47), ('Phoenix', 'AZ', 2001, 6, 89), ('Phoenix', 'AZ', 2001, 7, 42), ('Phoenix', 'AZ', 2001, 8, 79), ('Phoenix', 'AZ', 2001, 9, 71), ('Phoenix', 'AZ', 2001, 10, 103), ('Phoenix', 'AZ', 2001, 11, 33), ('Phoenix', 'AZ', 2001, 12, 40), ('Phoenix', 'AZ', 2002, 1, 48), ('Phoenix', 'AZ', 2002, 2, 32), ('Phoenix', 'AZ', 2002, 3, 47), ('Phoenix', 'AZ', 2002, 4, 103), ('Phoenix', 'AZ', 2002, 5, 103), ('Phoenix', 'AZ', 2002, 6, 110), ('Phoenix', 'AZ', 2002, 7, 76), ('Phoenix', 'AZ', 2002, 8, 101), ('Phoenix', 'AZ', 2002, 9, 70), ('Phoenix', 'AZ', 2002, 10, 55), ('Phoenix', 'AZ', 2002, 11, 73), ('Phoenix', 'AZ', 2002, 12, 37), ('Phoenix', 'AZ', 2003, 1, 91), ('Phoenix', 'AZ', 2003, 2, 60), ('Phoenix', 'AZ', 2003, 3, 82), ('Phoenix', 'AZ', 2003, 4, 83), ('Phoenix', 'AZ', 2003, 5, 81), ('Phoenix', 'AZ', 2003, 6, 94), ('Phoenix', 'AZ', 2003, 7, 79), ('Phoenix', 'AZ', 2003, 8, 34), ('Phoenix', 'AZ', 2003, 9, 37), ('Phoenix', 'AZ', 2003, 10, 41), ('Phoenix', 'AZ', 2003, 11, 82), ('Phoenix', 'AZ', 2003, 12, 73), ('Phoenix', 'AZ', 2004, 1, 108), ('Phoenix', 'AZ', 2004, 2, 71), ('Phoenix', 'AZ', 2004, 3, 63), ('Phoenix', 'AZ', 2004, 4, 73), ('Phoenix', 'AZ', 2004, 5, 40), ('Phoenix', 'AZ', 2004, 6, 95), ('Phoenix', 'AZ', 2004, 7, 58), ('Phoenix', 'AZ', 2004, 8, 86), ('Phoenix', 'AZ', 2004, 9, 56), ('Phoenix', 'AZ', 2004, 10, 92), ('Phoenix', 'AZ', 2004, 11, 58), ('Phoenix', 'AZ', 2004, 12, 60), ('Phoenix', 'AZ', 2005, 1, 102), ('Phoenix', 'AZ', 2005, 2, 43), ('Phoenix', 'AZ', 2005, 3, 50), ('Phoenix', 'AZ', 2005, 4, 104), ('Phoenix', 'AZ', 2005, 5, 99), ('Phoenix', 'AZ', 2005, 6, 49), ('Phoenix', 'AZ', 2005, 7, 77), ('Phoenix', 'AZ', 2005, 8, 56), ('Phoenix', 'AZ', 2005, 9, 53), ('Phoenix', 'AZ', 2005, 10, 83), ('Phoenix', 'AZ', 2005, 11, 107), ('Phoenix', 'AZ', 2005, 12, 80), ('Phoenix', 'AZ', 2006, 1, 56), ('Phoenix', 'AZ', 2006, 2, 60), ('Phoenix', 'AZ', 2006, 3, 55), ('Phoenix', 'AZ', 2006, 4, 90), ('Phoenix', 'AZ', 2006, 5, 74), ('Phoenix', 'AZ', 2006, 6, 81), ('Phoenix', 'AZ', 2006, 7, 44), ('Phoenix', 'AZ', 2006, 8, 65), ('Phoenix', 'AZ', 2006, 9, 71), ('Phoenix', 'AZ', 2006, 10, 107), ('Phoenix', 'AZ', 2006, 11, 83), ('Phoenix', 'AZ', 2006, 12, 109), ('Phoenix', 'AZ', 2007, 1, 92), ('Phoenix', 'AZ', 2007, 2, 100), ('Phoenix', 'AZ', 2007, 3, 97), ('Phoenix', 'AZ', 2007, 4, 64), ('Phoenix', 'AZ', 2007, 5, 103), ('Phoenix', 'AZ', 2007, 6, 88), ('Phoenix', 'AZ', 2007, 7, 110), ('Phoenix', 'AZ', 2007, 8, 46), ('Phoenix', 'AZ', 2007, 9, 70), ('Phoenix', 'AZ', 2007, 10, 61), ('Phoenix', 'AZ', 2007, 11, 67), ('Phoenix', 'AZ', 2007, 12, 93), ('Phoenix', 'AZ', 2008, 1, 79), ('Phoenix', 'AZ', 2008, 2, 67), ('Phoenix', 'AZ', 2008, 3, 52), ('Phoenix', 'AZ', 2008, 4, 68), ('Phoenix', 'AZ', 2008, 5, 106), ('Phoenix', 'AZ', 2008, 6, 51), ('Phoenix', 'AZ', 2008, 7, 99), ('Phoenix', 'AZ', 2008, 8, 81), ('Phoenix', 'AZ', 2008, 9, 94), ('Phoenix', 'AZ', 2008, 10, 64), ('Phoenix', 'AZ', 2008, 11, 62), ('Phoenix', 'AZ', 2008, 12, 110), ('Phoenix', 'AZ', 2009, 1, 53), ('Phoenix', 'AZ', 2009, 2, 76), ('Phoenix', 'AZ', 2009, 3, 55), ('Phoenix', 'AZ', 2009, 4, 55), ('Phoenix', 'AZ', 2009, 5, 73), ('Phoenix', 'AZ', 2009, 6, 110), ('Phoenix', 'AZ', 2009, 7, 56), ('Phoenix', 'AZ', 2009, 8, 100), ('Phoenix', 'AZ', 2009, 9, 94), ('Phoenix', 'AZ', 2009, 10, 108), ('Phoenix', 'AZ', 2009, 11, 39), ('Phoenix', 'AZ', 2009, 12, 99), ('Phoenix', 'AZ', 2010, 1, 98), ('Phoenix', 'AZ', 2010, 2, 34), ('Phoenix', 'AZ', 2010, 3, 49), ('Phoenix', 'AZ', 2010, 4, 81), ('Phoenix', 'AZ', 2010, 5, 33), ('Phoenix', 'AZ', 2010, 6, 35), ('Phoenix', 'AZ', 2010, 7, 55), ('Phoenix', 'AZ', 2010, 8, 43), ('Phoenix', 'AZ', 2010, 9, 72), ('Phoenix', 'AZ', 2010, 10, 88), ('Phoenix', 'AZ', 2010, 11, 105), ('Phoenix', 'AZ', 2010, 12, 101), ('Phoenix', 'AZ', 2011, 1, 37), ('Phoenix', 'AZ', 2011, 2, 34), ('Phoenix', 'AZ', 2011, 3, 53), ('Phoenix', 'AZ', 2011, 4, 46), ('Phoenix', 'AZ', 2011, 5, 88), ('Phoenix', 'AZ', 2011, 6, 58), ('Phoenix', 'AZ', 2011, 7, 64), ('Phoenix', 'AZ', 2011, 8, 101), ('Phoenix', 'AZ', 2011, 9, 34), ('Phoenix', 'AZ', 2011, 10, 62), ('Phoenix', 'AZ', 2011, 11, 91), ('Phoenix', 'AZ', 2011, 12, 78), ('Phoenix', 'AZ', 2012, 1, 99), ('Phoenix', 'AZ', 2012, 2, 32), ('Phoenix', 'AZ', 2012, 3, 65), ('Phoenix', 'AZ', 2012, 4, 39), ('Phoenix', 'AZ', 2012, 5, 103), ('Phoenix', 'AZ', 2012, 6, 84), ('Phoenix', 'AZ', 2012, 7, 74), ('Phoenix', 'AZ', 2012, 8, 96), ('Phoenix', 'AZ', 2012, 9, 109), ('Phoenix', 'AZ', 2012, 10, 64), ('Phoenix', 'AZ', 2012, 11, 76), ('Phoenix', 'AZ', 2012, 12, 47), ('Phoenix', 'AZ', 2013, 1, 44), ('Phoenix', 'AZ', 2013, 2, 58), ('Phoenix', 'AZ', 2013, 3, 95), ('Phoenix', 'AZ', 2013, 4, 84), ('Phoenix', 'AZ', 2013, 5, 38), ('Phoenix', 'AZ', 2013, 6, 85), ('Phoenix', 'AZ', 2013, 7, 76), ('Phoenix', 'AZ', 2013, 8, 75), ('Phoenix', 'AZ', 2013, 9, 45), ('Phoenix', 'AZ', 2013, 10, 79), ('Phoenix', 'AZ', 2013, 11, 110), ('Phoenix', 'AZ', 2013, 12, 37), ('Phoenix', 'AZ', 2014, 1, 31), ('Phoenix', 'AZ', 2014, 2, 69), ('Phoenix', 'AZ', 2014, 3, 82), ('Phoenix', 'AZ', 2014, 4, 88), ('Phoenix', 'AZ', 2014, 5, 33), ('Phoenix', 'AZ', 2014, 6, 37), ('Phoenix', 'AZ', 2014, 7, 50), ('Phoenix', 'AZ', 2014, 8, 70), ('Phoenix', 'AZ', 2014, 9, 59), ('Phoenix', 'AZ', 2014, 10, 92), ('Phoenix', 'AZ', 2014, 11, 44), ('Phoenix', 'AZ', 2014, 12, 30), ('Phoenix', 'AZ', 2015, 1, 84), ('Phoenix', 'AZ', 2015, 2, 34), ('Phoenix', 'AZ', 2015, 3, 84), ('Phoenix', 'AZ', 2015, 4, 52), ('Phoenix', 'AZ', 2015, 5, 59), ('Phoenix', 'AZ', 2015, 6, 45), ('Phoenix', 'AZ', 2015, 7, 67), ('Phoenix', 'AZ', 2015, 8, 57), ('Phoenix', 'AZ', 2015, 9, 109), ('Phoenix', 'AZ', 2015, 10, 33), ('Phoenix', 'AZ', 2015, 11, 55), ('Phoenix', 'AZ', 2015, 12, 109), ('Phoenix', 'AZ', 2016, 1, 60), ('Phoenix', 'AZ', 2016, 2, 75), ('Phoenix', 'AZ', 2016, 3, 87), ('Phoenix', 'AZ', 2016, 4, 76), ('Phoenix', 'AZ', 2016, 5, 109), ('Phoenix', 'AZ', 2016, 6, 76), ('Phoenix', 'AZ', 2016, 7, 31), ('Phoenix', 'AZ', 2016, 8, 68), ('Phoenix', 'AZ', 2016, 9, 59), ('Phoenix', 'AZ', 2016, 10, 53), ('Phoenix', 'AZ', 2016, 11, 81), ('Phoenix', 'AZ', 2016, 12, 64), ('Tucson', 'AZ', 2000, 1, 64), ('Tucson', 'AZ', 2000, 2, 35), ('Tucson', 'AZ', 2000, 3, 40), ('Tucson', 'AZ', 2000, 4, 72), ('Tucson', 'AZ', 2000, 5, 84), ('Tucson', 'AZ', 2000, 6, 86), ('Tucson', 'AZ', 2000, 7, 54), ('Tucson', 'AZ', 2000, 8, 62), ('Tucson', 'AZ', 2000, 9, 87), ('Tucson', 'AZ', 2000, 10, 61), ('Tucson', 'AZ', 2000, 11, 71), ('Tucson', 'AZ', 2000, 12, 58), ('Tucson', 'AZ', 2001, 1, 71), ('Tucson', 'AZ', 2001, 2, 31), ('Tucson', 'AZ', 2001, 3, 72), ('Tucson', 'AZ', 2001, 4, 74), ('Tucson', 'AZ', 2001, 5, 72), ('Tucson', 'AZ', 2001, 6, 41), ('Tucson', 'AZ', 2001, 7, 54), ('Tucson', 'AZ', 2001, 8, 78), ('Tucson', 'AZ', 2001, 9, 41), ('Tucson', 'AZ', 2001, 10, 108), ('Tucson', 'AZ', 2001, 11, 83), ('Tucson', 'AZ', 2001, 12, 53), ('Tucson', 'AZ', 2002, 1, 47), ('Tucson', 'AZ', 2002, 2, 65), ('Tucson', 'AZ', 2002, 3, 99), ('Tucson', 'AZ', 2002, 4, 71), ('Tucson', 'AZ', 2002, 5, 56), ('Tucson', 'AZ', 2002, 6, 83), ('Tucson', 'AZ', 2002, 7, 58), ('Tucson', 'AZ', 2002, 8, 98), ('Tucson', 'AZ', 2002, 9, 56), ('Tucson', 'AZ', 2002, 10, 88), ('Tucson', 'AZ', 2002, 11, 57), ('Tucson', 'AZ', 2002, 12, 67), ('Tucson', 'AZ', 2003, 1, 94), ('Tucson', 'AZ', 2003, 2, 81), ('Tucson', 'AZ', 2003, 3, 101), ('Tucson', 'AZ', 2003, 4, 44), ('Tucson', 'AZ', 2003, 5, 32), ('Tucson', 'AZ', 2003, 6, 48), ('Tucson', 'AZ', 2003, 7, 88), ('Tucson', 'AZ', 2003, 8, 89), ('Tucson', 'AZ', 2003, 9, 108), ('Tucson', 'AZ', 2003, 10, 84), ('Tucson', 'AZ', 2003, 11, 68), ('Tucson', 'AZ', 2003, 12, 45), ('Tucson', 'AZ', 2004, 1, 84), ('Tucson', 'AZ', 2004, 2, 83), ('Tucson', 'AZ', 2004, 3, 74), ('Tucson', 'AZ', 2004, 4, 80), ('Tucson', 'AZ', 2004, 5, 71), ('Tucson', 'AZ', 2004, 6, 60), ('Tucson', 'AZ', 2004, 7, 68), ('Tucson', 'AZ', 2004, 8, 64), ('Tucson', 'AZ', 2004, 9, 52), ('Tucson', 'AZ', 2004, 10, 70), ('Tucson', 'AZ', 2004, 11, 109), ('Tucson', 'AZ', 2004, 12, 107), ('Tucson', 'AZ', 2005, 1, 108), ('Tucson', 'AZ', 2005, 2, 83), ('Tucson', 'AZ', 2005, 3, 39), ('Tucson', 'AZ', 2005, 4, 38), ('Tucson', 'AZ', 2005, 5, 83), ('Tucson', 'AZ', 2005, 6, 71), ('Tucson', 'AZ', 2005, 7, 102), ('Tucson', 'AZ', 2005, 8, 73), ('Tucson', 'AZ', 2005, 9, 49), ('Tucson', 'AZ', 2005, 10, 44), ('Tucson', 'AZ', 2005, 11, 52), ('Tucson', 'AZ', 2005, 12, 39), ('Tucson', 'AZ', 2006, 1, 64), ('Tucson', 'AZ', 2006, 2, 61), ('Tucson', 'AZ', 2006, 3, 42), ('Tucson', 'AZ', 2006, 4, 91), ('Tucson', 'AZ', 2006, 5, 108), ('Tucson', 'AZ', 2006, 6, 78), ('Tucson', 'AZ', 2006, 7, 62), ('Tucson', 'AZ', 2006, 8, 109), ('Tucson', 'AZ', 2006, 9, 62), ('Tucson', 'AZ', 2006, 10, 48), ('Tucson', 'AZ', 2006, 11, 64), ('Tucson', 'AZ', 2006, 12, 37), ('Tucson', 'AZ', 2007, 1, 60), ('Tucson', 'AZ', 2007, 2, 100), ('Tucson', 'AZ', 2007, 3, 68), ('Tucson', 'AZ', 2007, 4, 86), ('Tucson', 'AZ', 2007, 5, 53), ('Tucson', 'AZ', 2007, 6, 53), ('Tucson', 'AZ', 2007, 7, 87), ('Tucson', 'AZ', 2007, 8, 85), ('Tucson', 'AZ', 2007, 9, 88), ('Tucson', 'AZ', 2007, 10, 39), ('Tucson', 'AZ', 2007, 11, 37), ('Tucson', 'AZ', 2007, 12, 31), ('Tucson', 'AZ', 2008, 1, 57), ('Tucson', 'AZ', 2008, 2, 94), ('Tucson', 'AZ', 2008, 3, 36), ('Tucson', 'AZ', 2008, 4, 66), ('Tucson', 'AZ', 2008, 5, 35), ('Tucson', 'AZ', 2008, 6, 70), ('Tucson', 'AZ', 2008, 7, 46), ('Tucson', 'AZ', 2008, 8, 39), ('Tucson', 'AZ', 2008, 9, 51), ('Tucson', 'AZ', 2008, 10, 93), ('Tucson', 'AZ', 2008, 11, 70), ('Tucson', 'AZ', 2008, 12, 34), ('Tucson', 'AZ', 2009, 1, 93), ('Tucson', 'AZ', 2009, 2, 89), ('Tucson', 'AZ', 2009, 3, 45), ('Tucson', 'AZ', 2009, 4, 47), ('Tucson', 'AZ', 2009, 5, 55), ('Tucson', 'AZ', 2009, 6, 93), ('Tucson', 'AZ', 2009, 7, 93), ('Tucson', 'AZ', 2009, 8, 63), ('Tucson', 'AZ', 2009, 9, 30), ('Tucson', 'AZ', 2009, 10, 59), ('Tucson', 'AZ', 2009, 11, 104), ('Tucson', 'AZ', 2009, 12, 107), ('Tucson', 'AZ', 2010, 1, 30), ('Tucson', 'AZ', 2010, 2, 89), ('Tucson', 'AZ', 2010, 3, 89), ('Tucson', 'AZ', 2010, 4, 51), ('Tucson', 'AZ', 2010, 5, 30), ('Tucson', 'AZ', 2010, 6, 74), ('Tucson', 'AZ', 2010, 7, 40), ('Tucson', 'AZ', 2010, 8, 52), ('Tucson', 'AZ', 2010, 9, 37), ('Tucson', 'AZ', 2010, 10, 86), ('Tucson', 'AZ', 2010, 11, 93), ('Tucson', 'AZ', 2010, 12, 63), ('Tucson', 'AZ', 2011, 1, 54), ('Tucson', 'AZ', 2011, 2, 95), ('Tucson', 'AZ', 2011, 3, 106), ('Tucson', 'AZ', 2011, 4, 60), ('Tucson', 'AZ', 2011, 5, 74), ('Tucson', 'AZ', 2011, 6, 39), ('Tucson', 'AZ', 2011, 7, 66), ('Tucson', 'AZ', 2011, 8, 51), ('Tucson', 'AZ', 2011, 9, 104), ('Tucson', 'AZ', 2011, 10, 85), ('Tucson', 'AZ', 2011, 11, 75), ('Tucson', 'AZ', 2011, 12, 109), ('Tucson', 'AZ', 2012, 1, 60), ('Tucson', 'AZ', 2012, 2, 31), ('Tucson', 'AZ', 2012, 3, 68), ('Tucson', 'AZ', 2012, 4, 62), ('Tucson', 'AZ', 2012, 5, 32), ('Tucson', 'AZ', 2012, 6, 50), ('Tucson', 'AZ', 2012, 7, 106), ('Tucson', 'AZ', 2012, 8, 53), ('Tucson', 'AZ', 2012, 9, 54), ('Tucson', 'AZ', 2012, 10, 94), ('Tucson', 'AZ', 2012, 11, 60), ('Tucson', 'AZ', 2012, 12, 77), ('Tucson', 'AZ', 2013, 1, 109), ('Tucson', 'AZ', 2013, 2, 73), ('Tucson', 'AZ', 2013, 3, 51), ('Tucson', 'AZ', 2013, 4, 38), ('Tucson', 'AZ', 2013, 5, 76), ('Tucson', 'AZ', 2013, 6, 107), ('Tucson', 'AZ', 2013, 7, 45), ('Tucson', 'AZ', 2013, 8, 34), ('Tucson', 'AZ', 2013, 9, 109), ('Tucson', 'AZ', 2013, 10, 33), ('Tucson', 'AZ', 2013, 11, 61), ('Tucson', 'AZ', 2013, 12, 105), ('Tucson', 'AZ', 2014, 1, 65), ('Tucson', 'AZ', 2014, 2, 96), ('Tucson', 'AZ', 2014, 3, 95), ('Tucson', 'AZ', 2014, 4, 106), ('Tucson', 'AZ', 2014, 5, 85), ('Tucson', 'AZ', 2014, 6, 53), ('Tucson', 'AZ', 2014, 7, 63), ('Tucson', 'AZ', 2014, 8, 48), ('Tucson', 'AZ', 2014, 9, 102), ('Tucson', 'AZ', 2014, 10, 79), ('Tucson', 'AZ', 2014, 11, 82), ('Tucson', 'AZ', 2014, 12, 48), ('Tucson', 'AZ', 2015, 1, 46), ('Tucson', 'AZ', 2015, 2, 106), ('Tucson', 'AZ', 2015, 3, 64), ('Tucson', 'AZ', 2015, 4, 75), ('Tucson', 'AZ', 2015, 5, 57), ('Tucson', 'AZ', 2015, 6, 36), ('Tucson', 'AZ', 2015, 7, 66), ('Tucson', 'AZ', 2015, 8, 103), ('Tucson', 'AZ', 2015, 9, 74), ('Tucson', 'AZ', 2015, 10, 95), ('Tucson', 'AZ', 2015, 11, 34), ('Tucson', 'AZ', 2015, 12, 102), ('Tucson', 'AZ', 2016, 1, 76), ('Tucson', 'AZ', 2016, 2, 105), ('Tucson', 'AZ', 2016, 3, 106), ('Tucson', 'AZ', 2016, 4, 36), ('Tucson', 'AZ', 2016, 5, 62), ('Tucson', 'AZ', 2016, 6, 99), ('Tucson', 'AZ', 2016, 7, 31), ('Tucson', 'AZ', 2016, 8, 76), ('Tucson', 'AZ', 2016, 9, 87), ('Tucson', 'AZ', 2016, 10, 67), ('Tucson', 'AZ', 2016, 11, 87), ('Tucson', 'AZ', 2016, 12, 65), ('Tempe', 'AZ', 2000, 1, 35), ('Tempe', 'AZ', 2000, 2, 56), ('Tempe', 'AZ', 2000, 3, 69), ('Tempe', 'AZ', 2000, 4, 62), ('Tempe', 'AZ', 2000, 5, 92), ('Tempe', 'AZ', 2000, 6, 67), ('Tempe', 'AZ', 2000, 7, 50), ('Tempe', 'AZ', 2000, 8, 90), ('Tempe', 'AZ', 2000, 9, 31), ('Tempe', 'AZ', 2000, 10, 48), ('Tempe', 'AZ', 2000, 11, 89), ('Tempe', 'AZ', 2000, 12, 59), ('Tempe', 'AZ', 2001, 1, 50), ('Tempe', 'AZ', 2001, 2, 41), ('Tempe', 'AZ', 2001, 3, 81), ('Tempe', 'AZ', 2001, 4, 50), ('Tempe', 'AZ', 2001, 5, 50), ('Tempe', 'AZ', 2001, 6, 87), ('Tempe', 'AZ', 2001, 7, 36), ('Tempe', 'AZ', 2001, 8, 65), ('Tempe', 'AZ', 2001, 9, 87), ('Tempe', 'AZ', 2001, 10, 73), ('Tempe', 'AZ', 2001, 11, 72), ('Tempe', 'AZ', 2001, 12, 38), ('Tempe', 'AZ', 2002, 1, 56), ('Tempe', 'AZ', 2002, 2, 38), ('Tempe', 'AZ', 2002, 3, 91), ('Tempe', 'AZ', 2002, 4, 107), ('Tempe', 'AZ', 2002, 5, 74), ('Tempe', 'AZ', 2002, 6, 71), ('Tempe', 'AZ', 2002, 7, 73), ('Tempe', 'AZ', 2002, 8, 39), ('Tempe', 'AZ', 2002, 9, 84), ('Tempe', 'AZ', 2002, 10, 51), ('Tempe', 'AZ', 2002, 11, 34), ('Tempe', 'AZ', 2002, 12, 67), ('Tempe', 'AZ', 2003, 1, 99), ('Tempe', 'AZ', 2003, 2, 39), ('Tempe', 'AZ', 2003, 3, 54), ('Tempe', 'AZ', 2003, 4, 57), ('Tempe', 'AZ', 2003, 5, 53), ('Tempe', 'AZ', 2003, 6, 108), ('Tempe', 'AZ', 2003, 7, 86), ('Tempe', 'AZ', 2003, 8, 88), ('Tempe', 'AZ', 2003, 9, 50), ('Tempe', 'AZ', 2003, 10, 94), ('Tempe', 'AZ', 2003, 11, 63), ('Tempe', 'AZ', 2003, 12, 94), ('Tempe', 'AZ', 2004, 1, 43), ('Tempe', 'AZ', 2004, 2, 94), ('Tempe', 'AZ', 2004, 3, 102), ('Tempe', 'AZ', 2004, 4, 34), ('Tempe', 'AZ', 2004, 5, 78), ('Tempe', 'AZ', 2004, 6, 34), ('Tempe', 'AZ', 2004, 7, 84), ('Tempe', 'AZ', 2004, 8, 52), ('Tempe', 'AZ', 2004, 9, 30), ('Tempe', 'AZ', 2004, 10, 91), ('Tempe', 'AZ', 2004, 11, 39), ('Tempe', 'AZ', 2004, 12, 72), ('Tempe', 'AZ', 2005, 1, 64), ('Tempe', 'AZ', 2005, 2, 36), ('Tempe', 'AZ', 2005, 3, 40), ('Tempe', 'AZ', 2005, 4, 74), ('Tempe', 'AZ', 2005, 5, 85), ('Tempe', 'AZ', 2005, 6, 104), ('Tempe', 'AZ', 2005, 7, 65), ('Tempe', 'AZ', 2005, 8, 83), ('Tempe', 'AZ', 2005, 9, 59), ('Tempe', 'AZ', 2005, 10, 88), ('Tempe', 'AZ', 2005, 11, 39), ('Tempe', 'AZ', 2005, 12, 81), ('Tempe', 'AZ', 2006, 1, 99), ('Tempe', 'AZ', 2006, 2, 32), ('Tempe', 'AZ', 2006, 3, 67), ('Tempe', 'AZ', 2006, 4, 56), ('Tempe', 'AZ', 2006, 5, 69), ('Tempe', 'AZ', 2006, 6, 56), ('Tempe', 'AZ', 2006, 7, 66), ('Tempe', 'AZ', 2006, 8, 58), ('Tempe', 'AZ', 2006, 9, 99), ('Tempe', 'AZ', 2006, 10, 101), ('Tempe', 'AZ', 2006, 11, 86), ('Tempe', 'AZ', 2006, 12, 47), ('Tempe', 'AZ', 2007, 1, 60), ('Tempe', 'AZ', 2007, 2, 34), ('Tempe', 'AZ', 2007, 3, 35), ('Tempe', 'AZ', 2007, 4, 91), ('Tempe', 'AZ', 2007, 5, 48), ('Tempe', 'AZ', 2007, 6, 70), ('Tempe', 'AZ', 2007, 7, 63), ('Tempe', 'AZ', 2007, 8, 53), ('Tempe', 'AZ', 2007, 9, 89), ('Tempe', 'AZ', 2007, 10, 100), ('Tempe', 'AZ', 2007, 11, 39), ('Tempe', 'AZ', 2007, 12, 78), ('Tempe', 'AZ', 2008, 1, 48), ('Tempe', 'AZ', 2008, 2, 101), ('Tempe', 'AZ', 2008, 3, 51), ('Tempe', 'AZ', 2008, 4, 35), ('Tempe', 'AZ', 2008, 5, 72), ('Tempe', 'AZ', 2008, 6, 59), ('Tempe', 'AZ', 2008, 7, 62), ('Tempe', 'AZ', 2008, 8, 35), ('Tempe', 'AZ', 2008, 9, 88), ('Tempe', 'AZ', 2008, 10, 44), ('Tempe', 'AZ', 2008, 11, 80), ('Tempe', 'AZ', 2008, 12, 91), ('Tempe', 'AZ', 2009, 1, 91), ('Tempe', 'AZ', 2009, 2, 68), ('Tempe', 'AZ', 2009, 3, 45), ('Tempe', 'AZ', 2009, 4, 51), ('Tempe', 'AZ', 2009, 5, 39), ('Tempe', 'AZ', 2009, 6, 88), ('Tempe', 'AZ', 2009, 7, 53), ('Tempe', 'AZ', 2009, 8, 45), ('Tempe', 'AZ', 2009, 9, 102), ('Tempe', 'AZ', 2009, 10, 82), ('Tempe', 'AZ', 2009, 11, 53), ('Tempe', 'AZ', 2009, 12, 76), ('Tempe', 'AZ', 2010, 1, 47), ('Tempe', 'AZ', 2010, 2, 89), ('Tempe', 'AZ', 2010, 3, 89), ('Tempe', 'AZ', 2010, 4, 100), ('Tempe', 'AZ', 2010, 5, 39), ('Tempe', 'AZ', 2010, 6, 73), ('Tempe', 'AZ', 2010, 7, 74), ('Tempe', 'AZ', 2010, 8, 59), ('Tempe', 'AZ', 2010, 9, 103), ('Tempe', 'AZ', 2010, 10, 37), ('Tempe', 'AZ', 2010, 11, 88), ('Tempe', 'AZ', 2010, 12, 41), ('Tempe', 'AZ', 2011, 1, 58), ('Tempe', 'AZ', 2011, 2, 35), ('Tempe', 'AZ', 2011, 3, 76), ('Tempe', 'AZ', 2011, 4, 81), ('Tempe', 'AZ', 2011, 5, 47), ('Tempe', 'AZ', 2011, 6, 93), ('Tempe', 'AZ', 2011, 7, 46), ('Tempe', 'AZ', 2011, 8, 41), ('Tempe', 'AZ', 2011, 9, 44), ('Tempe', 'AZ', 2011, 10, 34), ('Tempe', 'AZ', 2011, 11, 83), ('Tempe', 'AZ', 2011, 12, 103), ('Tempe', 'AZ', 2012, 1, 75), ('Tempe', 'AZ', 2012, 2, 60), ('Tempe', 'AZ', 2012, 3, 87), ('Tempe', 'AZ', 2012, 4, 65), ('Tempe', 'AZ', 2012, 5, 56), ('Tempe', 'AZ', 2012, 6, 106), ('Tempe', 'AZ', 2012, 7, 105), ('Tempe', 'AZ', 2012, 8, 49), ('Tempe', 'AZ', 2012, 9, 107), ('Tempe', 'AZ', 2012, 10, 91), ('Tempe', 'AZ', 2012, 11, 48), ('Tempe', 'AZ', 2012, 12, 76), ('Tempe', 'AZ', 2013, 1, 36), ('Tempe', 'AZ', 2013, 2, 93), ('Tempe', 'AZ', 2013, 3, 57), ('Tempe', 'AZ', 2013, 4, 65), ('Tempe', 'AZ', 2013, 5, 94), ('Tempe', 'AZ', 2013, 6, 78), ('Tempe', 'AZ', 2013, 7, 94), ('Tempe', 'AZ', 2013, 8, 93), ('Tempe', 'AZ', 2013, 9, 106), ('Tempe', 'AZ', 2013, 10, 68), ('Tempe', 'AZ', 2013, 11, 33), ('Tempe', 'AZ', 2013, 12, 109), ('Tempe', 'AZ', 2014, 1, 75), ('Tempe', 'AZ', 2014, 2, 84), ('Tempe', 'AZ', 2014, 3, 43), ('Tempe', 'AZ', 2014, 4, 84), ('Tempe', 'AZ', 2014, 5, 35), ('Tempe', 'AZ', 2014, 6, 42), ('Tempe', 'AZ', 2014, 7, 52), ('Tempe', 'AZ', 2014, 8, 55), ('Tempe', 'AZ', 2014, 9, 44), ('Tempe', 'AZ', 2014, 10, 44), ('Tempe', 'AZ', 2014, 11, 43), ('Tempe', 'AZ', 2014, 12, 71), ('Tempe', 'AZ', 2015, 1, 55), ('Tempe', 'AZ', 2015, 2, 82), ('Tempe', 'AZ', 2015, 3, 76), ('Tempe', 'AZ', 2015, 4, 37), ('Tempe', 'AZ', 2015, 5, 67), ('Tempe', 'AZ', 2015, 6, 37), ('Tempe', 'AZ', 2015, 7, 96), ('Tempe', 'AZ', 2015, 8, 56), ('Tempe', 'AZ', 2015, 9, 107), ('Tempe', 'AZ', 2015, 10, 65), ('Tempe', 'AZ', 2015, 11, 60), ('Tempe', 'AZ', 2015, 12, 44), ('Tempe', 'AZ', 2016, 1, 38), ('Tempe', 'AZ', 2016, 2, 107), ('Tempe', 'AZ', 2016, 3, 35), ('Tempe', 'AZ', 2016, 4, 72), ('Tempe', 'AZ', 2016, 5, 100), ('Tempe', 'AZ', 2016, 6, 105), ('Tempe', 'AZ', 2016, 7, 44), ('Tempe', 'AZ', 2016, 8, 65), ('Tempe', 'AZ', 2016, 9, 79), ('Tempe', 'AZ', 2016, 10, 75), ('Tempe', 'AZ', 2016, 11, 95), ('Tempe', 'AZ', 2016, 12, 103), ('Chandler', 'AZ', 2000, 1, 70), ('Chandler', 'AZ', 2000, 2, 53), ('Chandler', 'AZ', 2000, 3, 100), ('Chandler', 'AZ', 2000, 4, 64), ('Chandler', 'AZ', 2000, 5, 108), ('Chandler', 'AZ', 2000, 6, 103), ('Chandler', 'AZ', 2000, 7, 76), ('Chandler', 'AZ', 2000, 8, 73), ('Chandler', 'AZ', 2000, 9, 53), ('Chandler', 'AZ', 2000, 10, 93), ('Chandler', 'AZ', 2000, 11, 38), ('Chandler', 'AZ', 2000, 12, 62), ('Chandler', 'AZ', 2001, 1, 107), ('Chandler', 'AZ', 2001, 2, 80), ('Chandler', 'AZ', 2001, 3, 83), ('Chandler', 'AZ', 2001, 4, 76), ('Chandler', 'AZ', 2001, 5, 57), ('Chandler', 'AZ', 2001, 6, 89), ('Chandler', 'AZ', 2001, 7, 91), ('Chandler', 'AZ', 2001, 8, 60), ('Chandler', 'AZ', 2001, 9, 105), ('Chandler', 'AZ', 2001, 10, 48), ('Chandler', 'AZ', 2001, 11, 97), ('Chandler', 'AZ', 2001, 12, 108), ('Chandler', 'AZ', 2002, 1, 31), ('Chandler', 'AZ', 2002, 2, 49), ('Chandler', 'AZ', 2002, 3, 40), ('Chandler', 'AZ', 2002, 4, 71), ('Chandler', 'AZ', 2002, 5, 87), ('Chandler', 'AZ', 2002, 6, 90), ('Chandler', 'AZ', 2002, 7, 58), ('Chandler', 'AZ', 2002, 8, 46), ('Chandler', 'AZ', 2002, 9, 87), ('Chandler', 'AZ', 2002, 10, 71), ('Chandler', 'AZ', 2002, 11, 71), ('Chandler', 'AZ', 2002, 12, 109), ('Chandler', 'AZ', 2003, 1, 94), ('Chandler', 'AZ', 2003, 2, 66), ('Chandler', 'AZ', 2003, 3, 44), ('Chandler', 'AZ', 2003, 4, 60), ('Chandler', 'AZ', 2003, 5, 34), ('Chandler', 'AZ', 2003, 6, 106), ('Chandler', 'AZ', 2003, 7, 74), ('Chandler', 'AZ', 2003, 8, 106), ('Chandler', 'AZ', 2003, 9, 48), ('Chandler', 'AZ', 2003, 10, 95), ('Chandler', 'AZ', 2003, 11, 48), ('Chandler', 'AZ', 2003, 12, 71), ('Chandler', 'AZ', 2004, 1, 33), ('Chandler', 'AZ', 2004, 2, 64), ('Chandler', 'AZ', 2004, 3, 100), ('Chandler', 'AZ', 2004, 4, 103), ('Chandler', 'AZ', 2004, 5, 38), ('Chandler', 'AZ', 2004, 6, 42), ('Chandler', 'AZ', 2004, 7, 31), ('Chandler', 'AZ', 2004, 8, 60), ('Chandler', 'AZ', 2004, 9, 102), ('Chandler', 'AZ', 2004, 10, 102), ('Chandler', 'AZ', 2004, 11, 79), ('Chandler', 'AZ', 2004, 12, 81), ('Chandler', 'AZ', 2005, 1, 57), ('Chandler', 'AZ', 2005, 2, 73), ('Chandler', 'AZ', 2005, 3, 59), ('Chandler', 'AZ', 2005, 4, 91), ('Chandler', 'AZ', 2005, 5, 96), ('Chandler', 'AZ', 2005, 6, 46), ('Chandler', 'AZ', 2005, 7, 63), ('Chandler', 'AZ', 2005, 8, 45), ('Chandler', 'AZ', 2005, 9, 76), ('Chandler', 'AZ', 2005, 10, 99), ('Chandler', 'AZ', 2005, 11, 43), ('Chandler', 'AZ', 2005, 12, 81), ('Chandler', 'AZ', 2006, 1, 57), ('Chandler', 'AZ', 2006, 2, 88), ('Chandler', 'AZ', 2006, 3, 104), ('Chandler', 'AZ', 2006, 4, 64), ('Chandler', 'AZ', 2006, 5, 98), ('Chandler', 'AZ', 2006, 6, 81), ('Chandler', 'AZ', 2006, 7, 53), ('Chandler', 'AZ', 2006, 8, 92), ('Chandler', 'AZ', 2006, 9, 43), ('Chandler', 'AZ', 2006, 10, 89), ('Chandler', 'AZ', 2006, 11, 103), ('Chandler', 'AZ', 2006, 12, 94), ('Chandler', 'AZ', 2007, 1, 55), ('Chandler', 'AZ', 2007, 2, 66), ('Chandler', 'AZ', 2007, 3, 87), ('Chandler', 'AZ', 2007, 4, 41), ('Chandler', 'AZ', 2007, 5, 65), ('Chandler', 'AZ', 2007, 6, 70), ('Chandler', 'AZ', 2007, 7, 93), ('Chandler', 'AZ', 2007, 8, 86), ('Chandler', 'AZ', 2007, 9, 75), ('Chandler', 'AZ', 2007, 10, 94), ('Chandler', 'AZ', 2007, 11, 51), ('Chandler', 'AZ', 2007, 12, 39), ('Chandler', 'AZ', 2008, 1, 90), ('Chandler', 'AZ', 2008, 2, 99), ('Chandler', 'AZ', 2008, 3, 81), ('Chandler', 'AZ', 2008, 4, 55), ('Chandler', 'AZ', 2008, 5, 104), ('Chandler', 'AZ', 2008, 6, 32), ('Chandler', 'AZ', 2008, 7, 81), ('Chandler', 'AZ', 2008, 8, 89), ('Chandler', 'AZ', 2008, 9, 43), ('Chandler', 'AZ', 2008, 10, 75), ('Chandler', 'AZ', 2008, 11, 110), ('Chandler', 'AZ', 2008, 12, 102), ('Chandler', 'AZ', 2009, 1, 52), ('Chandler', 'AZ', 2009, 2, 53), ('Chandler', 'AZ', 2009, 3, 85), ('Chandler', 'AZ', 2009, 4, 83), ('Chandler', 'AZ', 2009, 5, 73), ('Chandler', 'AZ', 2009, 6, 92), ('Chandler', 'AZ', 2009, 7, 34), ('Chandler', 'AZ', 2009, 8, 72), ('Chandler', 'AZ', 2009, 9, 98), ('Chandler', 'AZ', 2009, 10, 94), ('Chandler', 'AZ', 2009, 11, 53), ('Chandler', 'AZ', 2009, 12, 93), ('Chandler', 'AZ', 2010, 1, 95), ('Chandler', 'AZ', 2010, 2, 78), ('Chandler', 'AZ', 2010, 3, 63), ('Chandler', 'AZ', 2010, 4, 89), ('Chandler', 'AZ', 2010, 5, 82), ('Chandler', 'AZ', 2010, 6, 52), ('Chandler', 'AZ', 2010, 7, 46), ('Chandler', 'AZ', 2010, 8, 69), ('Chandler', 'AZ', 2010, 9, 61), ('Chandler', 'AZ', 2010, 10, 31), ('Chandler', 'AZ', 2010, 11, 73), ('Chandler', 'AZ', 2010, 12, 46), ('Chandler', 'AZ', 2011, 1, 80), ('Chandler', 'AZ', 2011, 2, 33), ('Chandler', 'AZ', 2011, 3, 43), ('Chandler', 'AZ', 2011, 4, 100), ('Chandler', 'AZ', 2011, 5, 91), ('Chandler', 'AZ', 2011, 6, 32), ('Chandler', 'AZ', 2011, 7, 30), ('Chandler', 'AZ', 2011, 8, 100), ('Chandler', 'AZ', 2011, 9, 31), ('Chandler', 'AZ', 2011, 10, 102), ('Chandler', 'AZ', 2011, 11, 86), ('Chandler', 'AZ', 2011, 12, 63), ('Chandler', 'AZ', 2012, 1, 55), ('Chandler', 'AZ', 2012, 2, 87), ('Chandler', 'AZ', 2012, 3, 101), ('Chandler', 'AZ', 2012, 4, 77), ('Chandler', 'AZ', 2012, 5, 92), ('Chandler', 'AZ', 2012, 6, 61), ('Chandler', 'AZ', 2012, 7, 73), ('Chandler', 'AZ', 2012, 8, 31), ('Chandler', 'AZ', 2012, 9, 36), ('Chandler', 'AZ', 2012, 10, 38), ('Chandler', 'AZ', 2012, 11, 107), ('Chandler', 'AZ', 2012, 12, 74), ('Chandler', 'AZ', 2013, 1, 100), ('Chandler', 'AZ', 2013, 2, 45), ('Chandler', 'AZ', 2013, 3, 110), ('Chandler', 'AZ', 2013, 4, 99), ('Chandler', 'AZ', 2013, 5, 100), ('Chandler', 'AZ', 2013, 6, 53), ('Chandler', 'AZ', 2013, 7, 108), ('Chandler', 'AZ', 2013, 8, 51), ('Chandler', 'AZ', 2013, 9, 95), ('Chandler', 'AZ', 2013, 10, 42), ('Chandler', 'AZ', 2013, 11, 65), ('Chandler', 'AZ', 2013, 12, 91), ('Chandler', 'AZ', 2014, 1, 39), ('Chandler', 'AZ', 2014, 2, 84), ('Chandler', 'AZ', 2014, 3, 60), ('Chandler', 'AZ', 2014, 4, 91), ('Chandler', 'AZ', 2014, 5, 65), ('Chandler', 'AZ', 2014, 6, 30), ('Chandler', 'AZ', 2014, 7, 36), ('Chandler', 'AZ', 2014, 8, 56), ('Chandler', 'AZ', 2014, 9, 104), ('Chandler', 'AZ', 2014, 10, 84), ('Chandler', 'AZ', 2014, 11, 108), ('Chandler', 'AZ', 2014, 12, 106), ('Chandler', 'AZ', 2015, 1, 58), ('Chandler', 'AZ', 2015, 2, 81), ('Chandler', 'AZ', 2015, 3, 74), ('Chandler', 'AZ', 2015, 4, 80), ('Chandler', 'AZ', 2015, 5, 103), ('Chandler', 'AZ', 2015, 6, 82), ('Chandler', 'AZ', 2015, 7, 44), ('Chandler', 'AZ', 2015, 8, 35), ('Chandler', 'AZ', 2015, 9, 69), ('Chandler', 'AZ', 2015, 10, 55), ('Chandler', 'AZ', 2015, 11, 92), ('Chandler', 'AZ', 2015, 12, 105), ('Chandler', 'AZ', 2016, 1, 55), ('Chandler', 'AZ', 2016, 2, 108), ('Chandler', 'AZ', 2016, 3, 44), ('Chandler', 'AZ', 2016, 4, 85), ('Chandler', 'AZ', 2016, 5, 67), ('Chandler', 'AZ', 2016, 6, 102), ('Chandler', 'AZ', 2016, 7, 61), ('Chandler', 'AZ', 2016, 8, 43), ('Chandler', 'AZ', 2016, 9, 98), ('Chandler', 'AZ', 2016, 10, 87), ('Chandler', 'AZ', 2016, 11, 53), ('Chandler', 'AZ', 2016, 12, 108), ('Sedona', 'AZ', 2000, 1, 47), ('Sedona', 'AZ', 2000, 2, 84), ('Sedona', 'AZ', 2000, 3, 40), ('Sedona', 'AZ', 2000, 4, 70), ('Sedona', 'AZ', 2000, 5, 72), ('Sedona', 'AZ', 2000, 6, 48), ('Sedona', 'AZ', 2000, 7, 34), ('Sedona', 'AZ', 2000, 8, 94), ('Sedona', 'AZ', 2000, 9, 71), ('Sedona', 'AZ', 2000, 10, 95), ('Sedona', 'AZ', 2000, 11, 93), ('Sedona', 'AZ', 2000, 12, 103), ('Sedona', 'AZ', 2001, 1, 105), ('Sedona', 'AZ', 2001, 2, 90), ('Sedona', 'AZ', 2001, 3, 33), ('Sedona', 'AZ', 2001, 4, 88), ('Sedona', 'AZ', 2001, 5, 86), ('Sedona', 'AZ', 2001, 6, 51), ('Sedona', 'AZ', 2001, 7, 31), ('Sedona', 'AZ', 2001, 8, 52), ('Sedona', 'AZ', 2001, 9, 104), ('Sedona', 'AZ', 2001, 10, 108), ('Sedona', 'AZ', 2001, 11, 96), ('Sedona', 'AZ', 2001, 12, 80), ('Sedona', 'AZ', 2002, 1, 36), ('Sedona', 'AZ', 2002, 2, 57), ('Sedona', 'AZ', 2002, 3, 81), ('Sedona', 'AZ', 2002, 4, 100), ('Sedona', 'AZ', 2002, 5, 94), ('Sedona', 'AZ', 2002, 6, 69), ('Sedona', 'AZ', 2002, 7, 37), ('Sedona', 'AZ', 2002, 8, 52), ('Sedona', 'AZ', 2002, 9, 74), ('Sedona', 'AZ', 2002, 10, 105), ('Sedona', 'AZ', 2002, 11, 76), ('Sedona', 'AZ', 2002, 12, 40), ('Sedona', 'AZ', 2003, 1, 49), ('Sedona', 'AZ', 2003, 2, 76), ('Sedona', 'AZ', 2003, 3, 80), ('Sedona', 'AZ', 2003, 4, 33), ('Sedona', 'AZ', 2003, 5, 62), ('Sedona', 'AZ', 2003, 6, 88), ('Sedona', 'AZ', 2003, 7, 37), ('Sedona', 'AZ', 2003, 8, 74), ('Sedona', 'AZ', 2003, 9, 93), ('Sedona', 'AZ', 2003, 10, 90), ('Sedona', 'AZ', 2003, 11, 83), ('Sedona', 'AZ', 2003, 12, 95), ('Sedona', 'AZ', 2004, 1, 66), ('Sedona', 'AZ', 2004, 2, 71), ('Sedona', 'AZ', 2004, 3, 104), ('Sedona', 'AZ', 2004, 4, 67), ('Sedona', 'AZ', 2004, 5, 54), ('Sedona', 'AZ', 2004, 6, 61), ('Sedona', 'AZ', 2004, 7, 106), ('Sedona', 'AZ', 2004, 8, 67), ('Sedona', 'AZ', 2004, 9, 99), ('Sedona', 'AZ', 2004, 10, 42), ('Sedona', 'AZ', 2004, 11, 76), ('Sedona', 'AZ', 2004, 12, 103), ('Sedona', 'AZ', 2005, 1, 80), ('Sedona', 'AZ', 2005, 2, 110), ('Sedona', 'AZ', 2005, 3, 47), ('Sedona', 'AZ', 2005, 4, 50), ('Sedona', 'AZ', 2005, 5, 31), ('Sedona', 'AZ', 2005, 6, 57), ('Sedona', 'AZ', 2005, 7, 35), ('Sedona', 'AZ', 2005, 8, 47), ('Sedona', 'AZ', 2005, 9, 100), ('Sedona', 'AZ', 2005, 10, 63), ('Sedona', 'AZ', 2005, 11, 72), ('Sedona', 'AZ', 2005, 12, 91), ('Sedona', 'AZ', 2006, 1, 59), ('Sedona', 'AZ', 2006, 2, 66), ('Sedona', 'AZ', 2006, 3, 68), ('Sedona', 'AZ', 2006, 4, 97), ('Sedona', 'AZ', 2006, 5, 58), ('Sedona', 'AZ', 2006, 6, 92), ('Sedona', 'AZ', 2006, 7, 64), ('Sedona', 'AZ', 2006, 8, 100), ('Sedona', 'AZ', 2006, 9, 107), ('Sedona', 'AZ', 2006, 10, 57), ('Sedona', 'AZ', 2006, 11, 88), ('Sedona', 'AZ', 2006, 12, 93), ('Sedona', 'AZ', 2007, 1, 44), ('Sedona', 'AZ', 2007, 2, 94), ('Sedona', 'AZ', 2007, 3, 62), ('Sedona', 'AZ', 2007, 4, 62), ('Sedona', 'AZ', 2007, 5, 91), ('Sedona', 'AZ', 2007, 6, 82), ('Sedona', 'AZ', 2007, 7, 84), ('Sedona', 'AZ', 2007, 8, 71), ('Sedona', 'AZ', 2007, 9, 101), ('Sedona', 'AZ', 2007, 10, 82), ('Sedona', 'AZ', 2007, 11, 41), ('Sedona', 'AZ', 2007, 12, 72), ('Sedona', 'AZ', 2008, 1, 96), ('Sedona', 'AZ', 2008, 2, 32), ('Sedona', 'AZ', 2008, 3, 77), ('Sedona', 'AZ', 2008, 4, 68), ('Sedona', 'AZ', 2008, 5, 41), ('Sedona', 'AZ', 2008, 6, 105), ('Sedona', 'AZ', 2008, 7, 102), ('Sedona', 'AZ', 2008, 8, 85), ('Sedona', 'AZ', 2008, 9, 61), ('Sedona', 'AZ', 2008, 10, 108), ('Sedona', 'AZ', 2008, 11, 84), ('Sedona', 'AZ', 2008, 12, 69), ('Sedona', 'AZ', 2009, 1, 82), ('Sedona', 'AZ', 2009, 2, 87), ('Sedona', 'AZ', 2009, 3, 88), ('Sedona', 'AZ', 2009, 4, 89), ('Sedona', 'AZ', 2009, 5, 108), ('Sedona', 'AZ', 2009, 6, 79), ('Sedona', 'AZ', 2009, 7, 58), ('Sedona', 'AZ', 2009, 8, 47), ('Sedona', 'AZ', 2009, 9, 87), ('Sedona', 'AZ', 2009, 10, 36), ('Sedona', 'AZ', 2009, 11, 101), ('Sedona', 'AZ', 2009, 12, 67), ('Sedona', 'AZ', 2010, 1, 60), ('Sedona', 'AZ', 2010, 2, 58), ('Sedona', 'AZ', 2010, 3, 44), ('Sedona', 'AZ', 2010, 4, 38), ('Sedona', 'AZ', 2010, 5, 96), ('Sedona', 'AZ', 2010, 6, 91), ('Sedona', 'AZ', 2010, 7, 52), ('Sedona', 'AZ', 2010, 8, 40), ('Sedona', 'AZ', 2010, 9, 54), ('Sedona', 'AZ', 2010, 10, 32), ('Sedona', 'AZ', 2010, 11, 40), ('Sedona', 'AZ', 2010, 12, 67), ('Sedona', 'AZ', 2011, 1, 34), ('Sedona', 'AZ', 2011, 2, 97), ('Sedona', 'AZ', 2011, 3, 66), ('Sedona', 'AZ', 2011, 4, 59), ('Sedona', 'AZ', 2011, 5, 102), ('Sedona', 'AZ', 2011, 6, 61), ('Sedona', 'AZ', 2011, 7, 59), ('Sedona', 'AZ', 2011, 8, 108), ('Sedona', 'AZ', 2011, 9, 63), ('Sedona', 'AZ', 2011, 10, 42), ('Sedona', 'AZ', 2011, 11, 97), ('Sedona', 'AZ', 2011, 12, 58), ('Sedona', 'AZ', 2012, 1, 54), ('Sedona', 'AZ', 2012, 2, 49), ('Sedona', 'AZ', 2012, 3, 69), ('Sedona', 'AZ', 2012, 4, 50), ('Sedona', 'AZ', 2012, 5, 70), ('Sedona', 'AZ', 2012, 6, 32), ('Sedona', 'AZ', 2012, 7, 93), ('Sedona', 'AZ', 2012, 8, 75), ('Sedona', 'AZ', 2012, 9, 43), ('Sedona', 'AZ', 2012, 10, 64), ('Sedona', 'AZ', 2012, 11, 105), ('Sedona', 'AZ', 2012, 12, 91), ('Sedona', 'AZ', 2013, 1, 57), ('Sedona', 'AZ', 2013, 2, 82), ('Sedona', 'AZ', 2013, 3, 110), ('Sedona', 'AZ', 2013, 4, 32), ('Sedona', 'AZ', 2013, 5, 35), ('Sedona', 'AZ', 2013, 6, 67), ('Sedona', 'AZ', 2013, 7, 107), ('Sedona', 'AZ', 2013, 8, 52), ('Sedona', 'AZ', 2013, 9, 101), ('Sedona', 'AZ', 2013, 10, 55), ('Sedona', 'AZ', 2013, 11, 58), ('Sedona', 'AZ', 2013, 12, 49), ('Sedona', 'AZ', 2014, 1, 103), ('Sedona', 'AZ', 2014, 2, 34), ('Sedona', 'AZ', 2014, 3, 82), ('Sedona', 'AZ', 2014, 4, 90), ('Sedona', 'AZ', 2014, 5, 61), ('Sedona', 'AZ', 2014, 6, 88), ('Sedona', 'AZ', 2014, 7, 40), ('Sedona', 'AZ', 2014, 8, 85), ('Sedona', 'AZ', 2014, 9, 83), ('Sedona', 'AZ', 2014, 10, 43), ('Sedona', 'AZ', 2014, 11, 102), ('Sedona', 'AZ', 2014, 12, 81), ('Sedona', 'AZ', 2015, 1, 42), ('Sedona', 'AZ', 2015, 2, 90), ('Sedona', 'AZ', 2015, 3, 108), ('Sedona', 'AZ', 2015, 4, 97), ('Sedona', 'AZ', 2015, 5, 53), ('Sedona', 'AZ', 2015, 6, 55), ('Sedona', 'AZ', 2015, 7, 51), ('Sedona', 'AZ', 2015, 8, 32), ('Sedona', 'AZ', 2015, 9, 75), ('Sedona', 'AZ', 2015, 10, 71), ('Sedona', 'AZ', 2015, 11, 94), ('Sedona', 'AZ', 2015, 12, 45), ('Sedona', 'AZ', 2016, 1, 74), ('Sedona', 'AZ', 2016, 2, 85), ('Sedona', 'AZ', 2016, 3, 88), ('Sedona', 'AZ', 2016, 4, 41), ('Sedona', 'AZ', 2016, 5, 58), ('Sedona', 'AZ', 2016, 6, 70), ('Sedona', 'AZ', 2016, 7, 48), ('Sedona', 'AZ', 2016, 8, 60), ('Sedona', 'AZ', 2016, 9, 49), ('Sedona', 'AZ', 2016, 10, 61), ('Sedona', 'AZ', 2016, 11, 85), ('Sedona', 'AZ', 2016, 12, 48), ('Gilbert', 'AZ', 2000, 1, 48), ('Gilbert', 'AZ', 2000, 2, 104), ('Gilbert', 'AZ', 2000, 3, 51), ('Gilbert', 'AZ', 2000, 4, 45), ('Gilbert', 'AZ', 2000, 5, 71), ('Gilbert', 'AZ', 2000, 6, 49), ('Gilbert', 'AZ', 2000, 7, 82), ('Gilbert', 'AZ', 2000, 8, 86), ('Gilbert', 'AZ', 2000, 9, 59), ('Gilbert', 'AZ', 2000, 10, 52), ('Gilbert', 'AZ', 2000, 11, 109), ('Gilbert', 'AZ', 2000, 12, 76), ('Gilbert', 'AZ', 2001, 1, 60), ('Gilbert', 'AZ', 2001, 2, 82), ('Gilbert', 'AZ', 2001, 3, 35), ('Gilbert', 'AZ', 2001, 4, 106), ('Gilbert', 'AZ', 2001, 5, 99), ('Gilbert', 'AZ', 2001, 6, 73), ('Gilbert', 'AZ', 2001, 7, 92), ('Gilbert', 'AZ', 2001, 8, 104), ('Gilbert', 'AZ', 2001, 9, 88), ('Gilbert', 'AZ', 2001, 10, 72), ('Gilbert', 'AZ', 2001, 11, 37), ('Gilbert', 'AZ', 2001, 12, 43), ('Gilbert', 'AZ', 2002, 1, 89), ('Gilbert', 'AZ', 2002, 2, 67), ('Gilbert', 'AZ', 2002, 3, 36), ('Gilbert', 'AZ', 2002, 4, 54), ('Gilbert', 'AZ', 2002, 5, 103), ('Gilbert', 'AZ', 2002, 6, 51), ('Gilbert', 'AZ', 2002, 7, 30), ('Gilbert', 'AZ', 2002, 8, 54), ('Gilbert', 'AZ', 2002, 9, 99), ('Gilbert', 'AZ', 2002, 10, 96), ('Gilbert', 'AZ', 2002, 11, 58), ('Gilbert', 'AZ', 2002, 12, 46), ('Gilbert', 'AZ', 2003, 1, 107), ('Gilbert', 'AZ', 2003, 2, 90), ('Gilbert', 'AZ', 2003, 3, 35), ('Gilbert', 'AZ', 2003, 4, 56), ('Gilbert', 'AZ', 2003, 5, 65), ('Gilbert', 'AZ', 2003, 6, 54), ('Gilbert', 'AZ', 2003, 7, 52), ('Gilbert', 'AZ', 2003, 8, 87), ('Gilbert', 'AZ', 2003, 9, 64), ('Gilbert', 'AZ', 2003, 10, 49), ('Gilbert', 'AZ', 2003, 11, 87), ('Gilbert', 'AZ', 2003, 12, 66), ('Gilbert', 'AZ', 2004, 1, 106), ('Gilbert', 'AZ', 2004, 2, 109), ('Gilbert', 'AZ', 2004, 3, 69), ('Gilbert', 'AZ', 2004, 4, 70), ('Gilbert', 'AZ', 2004, 5, 98), ('Gilbert', 'AZ', 2004, 6, 70), ('Gilbert', 'AZ', 2004, 7, 62), ('Gilbert', 'AZ', 2004, 8, 104), ('Gilbert', 'AZ', 2004, 9, 75), ('Gilbert', 'AZ', 2004, 10, 69), ('Gilbert', 'AZ', 2004, 11, 95), ('Gilbert', 'AZ', 2004, 12, 78), ('Gilbert', 'AZ', 2005, 1, 79), ('Gilbert', 'AZ', 2005, 2, 77), ('Gilbert', 'AZ', 2005, 3, 79), ('Gilbert', 'AZ', 2005, 4, 46), ('Gilbert', 'AZ', 2005, 5, 89), ('Gilbert', 'AZ', 2005, 6, 89), ('Gilbert', 'AZ', 2005, 7, 84), ('Gilbert', 'AZ', 2005, 8, 47), ('Gilbert', 'AZ', 2005, 9, 105), ('Gilbert', 'AZ', 2005, 10, 84), ('Gilbert', 'AZ', 2005, 11, 102), ('Gilbert', 'AZ', 2005, 12, 57), ('Gilbert', 'AZ', 2006, 1, 95), ('Gilbert', 'AZ', 2006, 2, 91), ('Gilbert', 'AZ', 2006, 3, 57), ('Gilbert', 'AZ', 2006, 4, 43), ('Gilbert', 'AZ', 2006, 5, 98), ('Gilbert', 'AZ', 2006, 6, 41), ('Gilbert', 'AZ', 2006, 7, 43), ('Gilbert', 'AZ', 2006, 8, 46), ('Gilbert', 'AZ', 2006, 9, 44), ('Gilbert', 'AZ', 2006, 10, 78), ('Gilbert', 'AZ', 2006, 11, 86), ('Gilbert', 'AZ', 2006, 12, 94), ('Gilbert', 'AZ', 2007, 1, 68), ('Gilbert', 'AZ', 2007, 2, 108), ('Gilbert', 'AZ', 2007, 3, 87), ('Gilbert', 'AZ', 2007, 4, 99), ('Gilbert', 'AZ', 2007, 5, 82), ('Gilbert', 'AZ', 2007, 6, 55), ('Gilbert', 'AZ', 2007, 7, 69), ('Gilbert', 'AZ', 2007, 8, 37), ('Gilbert', 'AZ', 2007, 9, 53), ('Gilbert', 'AZ', 2007, 10, 44), ('Gilbert', 'AZ', 2007, 11, 104), ('Gilbert', 'AZ', 2007, 12, 91), ('Gilbert', 'AZ', 2008, 1, 73), ('Gilbert', 'AZ', 2008, 2, 60), ('Gilbert', 'AZ', 2008, 3, 52), ('Gilbert', 'AZ', 2008, 4, 44), ('Gilbert', 'AZ', 2008, 5, 43), ('Gilbert', 'AZ', 2008, 6, 82), ('Gilbert', 'AZ', 2008, 7, 44), ('Gilbert', 'AZ', 2008, 8, 108), ('Gilbert', 'AZ', 2008, 9, 65), ('Gilbert', 'AZ', 2008, 10, 57), ('Gilbert', 'AZ', 2008, 11, 92), ('Gilbert', 'AZ', 2008, 12, 62), ('Gilbert', 'AZ', 2009, 1, 61), ('Gilbert', 'AZ', 2009, 2, 42), ('Gilbert', 'AZ', 2009, 3, 31), ('Gilbert', 'AZ', 2009, 4, 36), ('Gilbert', 'AZ', 2009, 5, 107), ('Gilbert', 'AZ', 2009, 6, 90), ('Gilbert', 'AZ', 2009, 7, 73), ('Gilbert', 'AZ', 2009, 8, 107), ('Gilbert', 'AZ', 2009, 9, 75), ('Gilbert', 'AZ', 2009, 10, 55), ('Gilbert', 'AZ', 2009, 11, 101), ('Gilbert', 'AZ', 2009, 12, 80), ('Gilbert', 'AZ', 2010, 1, 93), ('Gilbert', 'AZ', 2010, 2, 109), ('Gilbert', 'AZ', 2010, 3, 44), ('Gilbert', 'AZ', 2010, 4, 81), ('Gilbert', 'AZ', 2010, 5, 56), ('Gilbert', 'AZ', 2010, 6, 75), ('Gilbert', 'AZ', 2010, 7, 86), ('Gilbert', 'AZ', 2010, 8, 94), ('Gilbert', 'AZ', 2010, 9, 30), ('Gilbert', 'AZ', 2010, 10, 49), ('Gilbert', 'AZ', 2010, 11, 103), ('Gilbert', 'AZ', 2010, 12, 33), ('Gilbert', 'AZ', 2011, 1, 51), ('Gilbert', 'AZ', 2011, 2, 105), ('Gilbert', 'AZ', 2011, 3, 88), ('Gilbert', 'AZ', 2011, 4, 103), ('Gilbert', 'AZ', 2011, 5, 40), ('Gilbert', 'AZ', 2011, 6, 68), ('Gilbert', 'AZ', 2011, 7, 100), ('Gilbert', 'AZ', 2011, 8, 83), ('Gilbert', 'AZ', 2011, 9, 92), ('Gilbert', 'AZ', 2011, 10, 68), ('Gilbert', 'AZ', 2011, 11, 70), ('Gilbert', 'AZ', 2011, 12, 99), ('Gilbert', 'AZ', 2012, 1, 76), ('Gilbert', 'AZ', 2012, 2, 89), ('Gilbert', 'AZ', 2012, 3, 105), ('Gilbert', 'AZ', 2012, 4, 84), ('Gilbert', 'AZ', 2012, 5, 56), ('Gilbert', 'AZ', 2012, 6, 95), ('Gilbert', 'AZ', 2012, 7, 82), ('Gilbert', 'AZ', 2012, 8, 90), ('Gilbert', 'AZ', 2012, 9, 48), ('Gilbert', 'AZ', 2012, 10, 110), ('Gilbert', 'AZ', 2012, 11, 110), ('Gilbert', 'AZ', 2012, 12, 36), ('Gilbert', 'AZ', 2013, 1, 35), ('Gilbert', 'AZ', 2013, 2, 98), ('Gilbert', 'AZ', 2013, 3, 96), ('Gilbert', 'AZ', 2013, 4, 66), ('Gilbert', 'AZ', 2013, 5, 56), ('Gilbert', 'AZ', 2013, 6, 96), ('Gilbert', 'AZ', 2013, 7, 43), ('Gilbert', 'AZ', 2013, 8, 88), ('Gilbert', 'AZ', 2013, 9, 98), ('Gilbert', 'AZ', 2013, 10, 38), ('Gilbert', 'AZ', 2013, 11, 75), ('Gilbert', 'AZ', 2013, 12, 41), ('Gilbert', 'AZ', 2014, 1, 30), ('Gilbert', 'AZ', 2014, 2, 70), ('Gilbert', 'AZ', 2014, 3, 76), ('Gilbert', 'AZ', 2014, 4, 38), ('Gilbert', 'AZ', 2014, 5, 40), ('Gilbert', 'AZ', 2014, 6, 99), ('Gilbert', 'AZ', 2014, 7, 63), ('Gilbert', 'AZ', 2014, 8, 41), ('Gilbert', 'AZ', 2014, 9, 100), ('Gilbert', 'AZ', 2014, 10, 79), ('Gilbert', 'AZ', 2014, 11, 65), ('Gilbert', 'AZ', 2014, 12, 30), ('Gilbert', 'AZ', 2015, 1, 73), ('Gilbert', 'AZ', 2015, 2, 44), ('Gilbert', 'AZ', 2015, 3, 83), ('Gilbert', 'AZ', 2015, 4, 102), ('Gilbert', 'AZ', 2015, 5, 50), ('Gilbert', 'AZ', 2015, 6, 95), ('Gilbert', 'AZ', 2015, 7, 56), ('Gilbert', 'AZ', 2015, 8, 99), ('Gilbert', 'AZ', 2015, 9, 104), ('Gilbert', 'AZ', 2015, 10, 64), ('Gilbert', 'AZ', 2015, 11, 72), ('Gilbert', 'AZ', 2015, 12, 41), ('Gilbert', 'AZ', 2016, 1, 108), ('Gilbert', 'AZ', 2016, 2, 68), ('Gilbert', 'AZ', 2016, 3, 41), ('Gilbert', 'AZ', 2016, 4, 50), ('Gilbert', 'AZ', 2016, 5, 68), ('Gilbert', 'AZ', 2016, 6, 33), ('Gilbert', 'AZ', 2016, 7, 34), ('Gilbert', 'AZ', 2016, 8, 37), ('Gilbert', 'AZ', 2016, 9, 55), ('Gilbert', 'AZ', 2016, 10, 90), ('Gilbert', 'AZ', 2016, 11, 108), ('Gilbert', 'AZ', 2016, 12, 98), ('Glendale', 'AZ', 2000, 1, 107), ('Glendale', 'AZ', 2000, 2, 42), ('Glendale', 'AZ', 2000, 3, 76), ('Glendale', 'AZ', 2000, 4, 91), ('Glendale', 'AZ', 2000, 5, 71), ('Glendale', 'AZ', 2000, 6, 74), ('Glendale', 'AZ', 2000, 7, 40), ('Glendale', 'AZ', 2000, 8, 108), ('Glendale', 'AZ', 2000, 9, 43), ('Glendale', 'AZ', 2000, 10, 67), ('Glendale', 'AZ', 2000, 11, 90), ('Glendale', 'AZ', 2000, 12, 72), ('Glendale', 'AZ', 2001, 1, 44), ('Glendale', 'AZ', 2001, 2, 53), ('Glendale', 'AZ', 2001, 3, 100), ('Glendale', 'AZ', 2001, 4, 101), ('Glendale', 'AZ', 2001, 5, 72), ('Glendale', 'AZ', 2001, 6, 38), ('Glendale', 'AZ', 2001, 7, 56), ('Glendale', 'AZ', 2001, 8, 37), ('Glendale', 'AZ', 2001, 9, 37), ('Glendale', 'AZ', 2001, 10, 104), ('Glendale', 'AZ', 2001, 11, 37), ('Glendale', 'AZ', 2001, 12, 94), ('Glendale', 'AZ', 2002, 1, 31), ('Glendale', 'AZ', 2002, 2, 74), ('Glendale', 'AZ', 2002, 3, 74), ('Glendale', 'AZ', 2002, 4, 94), ('Glendale', 'AZ', 2002, 5, 56), ('Glendale', 'AZ', 2002, 6, 62), ('Glendale', 'AZ', 2002, 7, 43), ('Glendale', 'AZ', 2002, 8, 43), ('Glendale', 'AZ', 2002, 9, 86), ('Glendale', 'AZ', 2002, 10, 101), ('Glendale', 'AZ', 2002, 11, 84), ('Glendale', 'AZ', 2002, 12, 52), ('Glendale', 'AZ', 2003, 1, 49), ('Glendale', 'AZ', 2003, 2, 33), ('Glendale', 'AZ', 2003, 3, 49), ('Glendale', 'AZ', 2003, 4, 95), ('Glendale', 'AZ', 2003, 5, 94), ('Glendale', 'AZ', 2003, 6, 37), ('Glendale', 'AZ', 2003, 7, 86), ('Glendale', 'AZ', 2003, 8, 37), ('Glendale', 'AZ', 2003, 9, 85), ('Glendale', 'AZ', 2003, 10, 100), ('Glendale', 'AZ', 2003, 11, 46), ('Glendale', 'AZ', 2003, 12, 60), ('Glendale', 'AZ', 2004, 1, 53), ('Glendale', 'AZ', 2004, 2, 82), ('Glendale', 'AZ', 2004, 3, 60), ('Glendale', 'AZ', 2004, 4, 74), ('Glendale', 'AZ', 2004, 5, 35), ('Glendale', 'AZ', 2004, 6, 80), ('Glendale', 'AZ', 2004, 7, 66), ('Glendale', 'AZ', 2004, 8, 93), ('Glendale', 'AZ', 2004, 9, 42), ('Glendale', 'AZ', 2004, 10, 79), ('Glendale', 'AZ', 2004, 11, 108), ('Glendale', 'AZ', 2004, 12, 46), ('Glendale', 'AZ', 2005, 1, 63), ('Glendale', 'AZ', 2005, 2, 107), ('Glendale', 'AZ', 2005, 3, 74), ('Glendale', 'AZ', 2005, 4, 36), ('Glendale', 'AZ', 2005, 5, 106), ('Glendale', 'AZ', 2005, 6, 50), ('Glendale', 'AZ', 2005, 7, 38), ('Glendale', 'AZ', 2005, 8, 107), ('Glendale', 'AZ', 2005, 9, 105), ('Glendale', 'AZ', 2005, 10, 106), ('Glendale', 'AZ', 2005, 11, 44), ('Glendale', 'AZ', 2005, 12, 108), ('Glendale', 'AZ', 2006, 1, 74), ('Glendale', 'AZ', 2006, 2, 57), ('Glendale', 'AZ', 2006, 3, 78), ('Glendale', 'AZ', 2006, 4, 96), ('Glendale', 'AZ', 2006, 5, 87), ('Glendale', 'AZ', 2006, 6, 45), ('Glendale', 'AZ', 2006, 7, 68), ('Glendale', 'AZ', 2006, 8, 71), ('Glendale', 'AZ', 2006, 9, 48), ('Glendale', 'AZ', 2006, 10, 67), ('Glendale', 'AZ', 2006, 11, 71), ('Glendale', 'AZ', 2006, 12, 42), ('Glendale', 'AZ', 2007, 1, 109), ('Glendale', 'AZ', 2007, 2, 104), ('Glendale', 'AZ', 2007, 3, 64), ('Glendale', 'AZ', 2007, 4, 55), ('Glendale', 'AZ', 2007, 5, 52), ('Glendale', 'AZ', 2007, 6, 97), ('Glendale', 'AZ', 2007, 7, 30), ('Glendale', 'AZ', 2007, 8, 53), ('Glendale', 'AZ', 2007, 9, 40), ('Glendale', 'AZ', 2007, 10, 94), ('Glendale', 'AZ', 2007, 11, 84), ('Glendale', 'AZ', 2007, 12, 69), ('Glendale', 'AZ', 2008, 1, 31), ('Glendale', 'AZ', 2008, 2, 73), ('Glendale', 'AZ', 2008, 3, 59), ('Glendale', 'AZ', 2008, 4, 39), ('Glendale', 'AZ', 2008, 5, 66), ('Glendale', 'AZ', 2008, 6, 45), ('Glendale', 'AZ', 2008, 7, 34), ('Glendale', 'AZ', 2008, 8, 87), ('Glendale', 'AZ', 2008, 9, 59), ('Glendale', 'AZ', 2008, 10, 82), ('Glendale', 'AZ', 2008, 11, 45), ('Glendale', 'AZ', 2008, 12, 65), ('Glendale', 'AZ', 2009, 1, 87), ('Glendale', 'AZ', 2009, 2, 39), ('Glendale', 'AZ', 2009, 3, 54), ('Glendale', 'AZ', 2009, 4, 86), ('Glendale', 'AZ', 2009, 5, 75), ('Glendale', 'AZ', 2009, 6, 56), ('Glendale', 'AZ', 2009, 7, 107), ('Glendale', 'AZ', 2009, 8, 73), ('Glendale', 'AZ', 2009, 9, 102), ('Glendale', 'AZ', 2009, 10, 59), ('Glendale', 'AZ', 2009, 11, 108), ('Glendale', 'AZ', 2009, 12, 71), ('Glendale', 'AZ', 2010, 1, 38), ('Glendale', 'AZ', 2010, 2, 81), ('Glendale', 'AZ', 2010, 3, 50), ('Glendale', 'AZ', 2010, 4, 68), ('Glendale', 'AZ', 2010, 5, 53), ('Glendale', 'AZ', 2010, 6, 44), ('Glendale', 'AZ', 2010, 7, 88), ('Glendale', 'AZ', 2010, 8, 41), ('Glendale', 'AZ', 2010, 9, 88), ('Glendale', 'AZ', 2010, 10, 78), ('Glendale', 'AZ', 2010, 11, 62), ('Glendale', 'AZ', 2010, 12, 45), ('Glendale', 'AZ', 2011, 1, 73), ('Glendale', 'AZ', 2011, 2, 106), ('Glendale', 'AZ', 2011, 3, 31), ('Glendale', 'AZ', 2011, 4, 87), ('Glendale', 'AZ', 2011, 5, 31), ('Glendale', 'AZ', 2011, 6, 91), ('Glendale', 'AZ', 2011, 7, 78), ('Glendale', 'AZ', 2011, 8, 90), ('Glendale', 'AZ', 2011, 9, 104), ('Glendale', 'AZ', 2011, 10, 103), ('Glendale', 'AZ', 2011, 11, 38), ('Glendale', 'AZ', 2011, 12, 56), ('Glendale', 'AZ', 2012, 1, 83), ('Glendale', 'AZ', 2012, 2, 68), ('Glendale', 'AZ', 2012, 3, 71), ('Glendale', 'AZ', 2012, 4, 82), ('Glendale', 'AZ', 2012, 5, 40), ('Glendale', 'AZ', 2012, 6, 103), ('Glendale', 'AZ', 2012, 7, 75), ('Glendale', 'AZ', 2012, 8, 97), ('Glendale', 'AZ', 2012, 9, 75), ('Glendale', 'AZ', 2012, 10, 49), ('Glendale', 'AZ', 2012, 11, 101), ('Glendale', 'AZ', 2012, 12, 79), ('Glendale', 'AZ', 2013, 1, 48), ('Glendale', 'AZ', 2013, 2, 83), ('Glendale', 'AZ', 2013, 3, 89), ('Glendale', 'AZ', 2013, 4, 47), ('Glendale', 'AZ', 2013, 5, 107), ('Glendale', 'AZ', 2013, 6, 70), ('Glendale', 'AZ', 2013, 7, 57), ('Glendale', 'AZ', 2013, 8, 97), ('Glendale', 'AZ', 2013, 9, 38), ('Glendale', 'AZ', 2013, 10, 96), ('Glendale', 'AZ', 2013, 11, 75), ('Glendale', 'AZ', 2013, 12, 45), ('Glendale', 'AZ', 2014, 1, 49), ('Glendale', 'AZ', 2014, 2, 106), ('Glendale', 'AZ', 2014, 3, 99), ('Glendale', 'AZ', 2014, 4, 65), ('Glendale', 'AZ', 2014, 5, 69), ('Glendale', 'AZ', 2014, 6, 34), ('Glendale', 'AZ', 2014, 7, 66), ('Glendale', 'AZ', 2014, 8, 81), ('Glendale', 'AZ', 2014, 9, 53), ('Glendale', 'AZ', 2014, 10, 68), ('Glendale', 'AZ', 2014, 11, 46), ('Glendale', 'AZ', 2014, 12, 93), ('Glendale', 'AZ', 2015, 1, 93), ('Glendale', 'AZ', 2015, 2, 82), ('Glendale', 'AZ', 2015, 3, 55), ('Glendale', 'AZ', 2015, 4, 106), ('Glendale', 'AZ', 2015, 5, 107), ('Glendale', 'AZ', 2015, 6, 39), ('Glendale', 'AZ', 2015, 7, 102), ('Glendale', 'AZ', 2015, 8, 51), ('Glendale', 'AZ', 2015, 9, 64), ('Glendale', 'AZ', 2015, 10, 92), ('Glendale', 'AZ', 2015, 11, 101), ('Glendale', 'AZ', 2015, 12, 91), ('Glendale', 'AZ', 2016, 1, 87), ('Glendale', 'AZ', 2016, 2, 48), ('Glendale', 'AZ', 2016, 3, 44), ('Glendale', 'AZ', 2016, 4, 85), ('Glendale', 'AZ', 2016, 5, 62), ('Glendale', 'AZ', 2016, 6, 90), ('Glendale', 'AZ', 2016, 7, 59), ('Glendale', 'AZ', 2016, 8, 94), ('Glendale', 'AZ', 2016, 9, 107), ('Glendale', 'AZ', 2016, 10, 63), ('Glendale', 'AZ', 2016, 11, 79), ('Glendale', 'AZ', 2016, 12, 32), ('Yuma', 'AZ', 2000, 1, 35), ('Yuma', 'AZ', 2000, 2, 44), ('Yuma', 'AZ', 2000, 3, 42), ('Yuma', 'AZ', 2000, 4, 58), ('Yuma', 'AZ', 2000, 5, 85), ('Yuma', 'AZ', 2000, 6, 33), ('Yuma', 'AZ', 2000, 7, 83), ('Yuma', 'AZ', 2000, 8, 64), ('Yuma', 'AZ', 2000, 9, 44), ('Yuma', 'AZ', 2000, 10, 69), ('Yuma', 'AZ', 2000, 11, 76), ('Yuma', 'AZ', 2000, 12, 69), ('Yuma', 'AZ', 2001, 1, 96), ('Yuma', 'AZ', 2001, 2, 55), ('Yuma', 'AZ', 2001, 3, 69), ('Yuma', 'AZ', 2001, 4, 53), ('Yuma', 'AZ', 2001, 5, 68), ('Yuma', 'AZ', 2001, 6, 109), ('Yuma', 'AZ', 2001, 7, 83), ('Yuma', 'AZ', 2001, 8, 63), ('Yuma', 'AZ', 2001, 9, 78), ('Yuma', 'AZ', 2001, 10, 60), ('Yuma', 'AZ', 2001, 11, 96), ('Yuma', 'AZ', 2001, 12, 100), ('Yuma', 'AZ', 2002, 1, 35), ('Yuma', 'AZ', 2002, 2, 108), ('Yuma', 'AZ', 2002, 3, 109), ('Yuma', 'AZ', 2002, 4, 40), ('Yuma', 'AZ', 2002, 5, 48), ('Yuma', 'AZ', 2002, 6, 30), ('Yuma', 'AZ', 2002, 7, 48), ('Yuma', 'AZ', 2002, 8, 83), ('Yuma', 'AZ', 2002, 9, 106), ('Yuma', 'AZ', 2002, 10, 88), ('Yuma', 'AZ', 2002, 11, 41), ('Yuma', 'AZ', 2002, 12, 50), ('Yuma', 'AZ', 2003, 1, 78), ('Yuma', 'AZ', 2003, 2, 107), ('Yuma', 'AZ', 2003, 3, 60), ('Yuma', 'AZ', 2003, 4, 58), ('Yuma', 'AZ', 2003, 5, 30), ('Yuma', 'AZ', 2003, 6, 72), ('Yuma', 'AZ', 2003, 7, 92), ('Yuma', 'AZ', 2003, 8, 50), ('Yuma', 'AZ', 2003, 9, 89), ('Yuma', 'AZ', 2003, 10, 59), ('Yuma', 'AZ', 2003, 11, 93), ('Yuma', 'AZ', 2003, 12, 76), ('Yuma', 'AZ', 2004, 1, 47), ('Yuma', 'AZ', 2004, 2, 30), ('Yuma', 'AZ', 2004, 3, 31), ('Yuma', 'AZ', 2004, 4, 31), ('Yuma', 'AZ', 2004, 5, 31), ('Yuma', 'AZ', 2004, 6, 110), ('Yuma', 'AZ', 2004, 7, 73), ('Yuma', 'AZ', 2004, 8, 64), ('Yuma', 'AZ', 2004, 9, 99), ('Yuma', 'AZ', 2004, 10, 94), ('Yuma', 'AZ', 2004, 11, 101), ('Yuma', 'AZ', 2004, 12, 109), ('Yuma', 'AZ', 2005, 1, 55), ('Yuma', 'AZ', 2005, 2, 101), ('Yuma', 'AZ', 2005, 3, 93), ('Yuma', 'AZ', 2005, 4, 68), ('Yuma', 'AZ', 2005, 5, 36), ('Yuma', 'AZ', 2005, 6, 91), ('Yuma', 'AZ', 2005, 7, 37), ('Yuma', 'AZ', 2005, 8, 63), ('Yuma', 'AZ', 2005, 9, 109), ('Yuma', 'AZ', 2005, 10, 65), ('Yuma', 'AZ', 2005, 11, 96), ('Yuma', 'AZ', 2005, 12, 58), ('Yuma', 'AZ', 2006, 1, 33), ('Yuma', 'AZ', 2006, 2, 50), ('Yuma', 'AZ', 2006, 3, 45), ('Yuma', 'AZ', 2006, 4, 42), ('Yuma', 'AZ', 2006, 5, 53), ('Yuma', 'AZ', 2006, 6, 41), ('Yuma', 'AZ', 2006, 7, 94), ('Yuma', 'AZ', 2006, 8, 61), ('Yuma', 'AZ', 2006, 9, 43), ('Yuma', 'AZ', 2006, 10, 74), ('Yuma', 'AZ', 2006, 11, 86), ('Yuma', 'AZ', 2006, 12, 109), ('Yuma', 'AZ', 2007, 1, 71), ('Yuma', 'AZ', 2007, 2, 51), ('Yuma', 'AZ', 2007, 3, 30), ('Yuma', 'AZ', 2007, 4, 95), ('Yuma', 'AZ', 2007, 5, 45), ('Yuma', 'AZ', 2007, 6, 46), ('Yuma', 'AZ', 2007, 7, 48), ('Yuma', 'AZ', 2007, 8, 81), ('Yuma', 'AZ', 2007, 9, 97), ('Yuma', 'AZ', 2007, 10, 44), ('Yuma', 'AZ', 2007, 11, 98), ('Yuma', 'AZ', 2007, 12, 46), ('Yuma', 'AZ', 2008, 1, 73), ('Yuma', 'AZ', 2008, 2, 97), ('Yuma', 'AZ', 2008, 3, 105), ('Yuma', 'AZ', 2008, 4, 97), ('Yuma', 'AZ', 2008, 5, 70), ('Yuma', 'AZ', 2008, 6, 68), ('Yuma', 'AZ', 2008, 7, 63), ('Yuma', 'AZ', 2008, 8, 98), ('Yuma', 'AZ', 2008, 9, 69), ('Yuma', 'AZ', 2008, 10, 70), ('Yuma', 'AZ', 2008, 11, 59), ('Yuma', 'AZ', 2008, 12, 33), ('Yuma', 'AZ', 2009, 1, 92), ('Yuma', 'AZ', 2009, 2, 106), ('Yuma', 'AZ', 2009, 3, 89), ('Yuma', 'AZ', 2009, 4, 59), ('Yuma', 'AZ', 2009, 5, 57), ('Yuma', 'AZ', 2009, 6, 58), ('Yuma', 'AZ', 2009, 7, 48), ('Yuma', 'AZ', 2009, 8, 63), ('Yuma', 'AZ', 2009, 9, 76), ('Yuma', 'AZ', 2009, 10, 33), ('Yuma', 'AZ', 2009, 11, 104), ('Yuma', 'AZ', 2009, 12, 30), ('Yuma', 'AZ', 2010, 1, 65), ('Yuma', 'AZ', 2010, 2, 49), ('Yuma', 'AZ', 2010, 3, 108), ('Yuma', 'AZ', 2010, 4, 60), ('Yuma', 'AZ', 2010, 5, 30), ('Yuma', 'AZ', 2010, 6, 40), ('Yuma', 'AZ', 2010, 7, 94), ('Yuma', 'AZ', 2010, 8, 95), ('Yuma', 'AZ', 2010, 9, 64), ('Yuma', 'AZ', 2010, 10, 60), ('Yuma', 'AZ', 2010, 11, 92), ('Yuma', 'AZ', 2010, 12, 83), ('Yuma', 'AZ', 2011, 1, 42), ('Yuma', 'AZ', 2011, 2, 58), ('Yuma', 'AZ', 2011, 3, 90), ('Yuma', 'AZ', 2011, 4, 32), ('Yuma', 'AZ', 2011, 5, 59), ('Yuma', 'AZ', 2011, 6, 61), ('Yuma', 'AZ', 2011, 7, 79), ('Yuma', 'AZ', 2011, 8, 57), ('Yuma', 'AZ', 2011, 9, 74), ('Yuma', 'AZ', 2011, 10, 52), ('Yuma', 'AZ', 2011, 11, 101), ('Yuma', 'AZ', 2011, 12, 96), ('Yuma', 'AZ', 2012, 1, 58), ('Yuma', 'AZ', 2012, 2, 33), ('Yuma', 'AZ', 2012, 3, 35), ('Yuma', 'AZ', 2012, 4, 68), ('Yuma', 'AZ', 2012, 5, 65), ('Yuma', 'AZ', 2012, 6, 96), ('Yuma', 'AZ', 2012, 7, 69), ('Yuma', 'AZ', 2012, 8, 108), ('Yuma', 'AZ', 2012, 9, 44), ('Yuma', 'AZ', 2012, 10, 50), ('Yuma', 'AZ', 2012, 11, 88), ('Yuma', 'AZ', 2012, 12, 72), ('Yuma', 'AZ', 2013, 1, 107), ('Yuma', 'AZ', 2013, 2, 47), ('Yuma', 'AZ', 2013, 3, 110), ('Yuma', 'AZ', 2013, 4, 89), ('Yuma', 'AZ', 2013, 5, 92), ('Yuma', 'AZ', 2013, 6, 67), ('Yuma', 'AZ', 2013, 7, 74), ('Yuma', 'AZ', 2013, 8, 56), ('Yuma', 'AZ', 2013, 9, 48), ('Yuma', 'AZ', 2013, 10, 80), ('Yuma', 'AZ', 2013, 11, 98), ('Yuma', 'AZ', 2013, 12, 43), ('Yuma', 'AZ', 2014, 1, 104), ('Yuma', 'AZ', 2014, 2, 87), ('Yuma', 'AZ', 2014, 3, 40), ('Yuma', 'AZ', 2014, 4, 95), ('Yuma', 'AZ', 2014, 5, 63), ('Yuma', 'AZ', 2014, 6, 102), ('Yuma', 'AZ', 2014, 7, 101), ('Yuma', 'AZ', 2014, 8, 77), ('Yuma', 'AZ', 2014, 9, 65), ('Yuma', 'AZ', 2014, 10, 96), ('Yuma', 'AZ', 2014, 11, 98), ('Yuma', 'AZ', 2014, 12, 65), ('Yuma', 'AZ', 2015, 1, 38), ('Yuma', 'AZ', 2015, 2, 97), ('Yuma', 'AZ', 2015, 3, 65), ('Yuma', 'AZ', 2015, 4, 89), ('Yuma', 'AZ', 2015, 5, 75), ('Yuma', 'AZ', 2015, 6, 32), ('Yuma', 'AZ', 2015, 7, 99), ('Yuma', 'AZ', 2015, 8, 63), ('Yuma', 'AZ', 2015, 9, 39), ('Yuma', 'AZ', 2015, 10, 61), ('Yuma', 'AZ', 2015, 11, 42), ('Yuma', 'AZ', 2015, 12, 95), ('Yuma', 'AZ', 2016, 1, 83), ('Yuma', 'AZ', 2016, 2, 35), ('Yuma', 'AZ', 2016, 3, 82), ('Yuma', 'AZ', 2016, 4, 102), ('Yuma', 'AZ', 2016, 5, 79), ('Yuma', 'AZ', 2016, 6, 75), ('Yuma', 'AZ', 2016, 7, 41), ('Yuma', 'AZ', 2016, 8, 37), ('Yuma', 'AZ', 2016, 9, 87), ('Yuma', 'AZ', 2016, 10, 95), ('Yuma', 'AZ', 2016, 11, 56), ('Yuma', 'AZ', 2016, 12, 83);

/*!40000 ALTER TABLE `temperatures` ENABLE KEYS */

;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */

;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */

;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */

;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */

;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */

;

-- Dump completed on 2017-02-21  7:31:42