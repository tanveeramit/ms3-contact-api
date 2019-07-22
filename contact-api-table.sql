CREATE TABLE `identification` (
  `ContactId` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `DOB` varchar(20) DEFAULT NULL,
  `Gender` varchar(2) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ContactId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


CREATE TABLE `communication` (
  `ContactId` varchar(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `value` varchar(100) DEFAULT NULL,
  `preferred` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `address` (
  `ContactId` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `number` varchar(50) DEFAULT NULL,
  `street` varchar(200) DEFAULT NULL,
  `Unit` varchar(10) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


