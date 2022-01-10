CREATE TABLE `sap_candidate_education_data`
(
  `CandidateID`               varchar(20) NOT NULL,
  `BackgroundElementID`       varchar(20) NOT NULL,
  `SchoolCity`                varchar(60) DEFAULT NULL,
  `DegreeDate`                varchar(80) DEFAULT NULL,
  `LastModifiedDateTime`      varchar(80) DEFAULT NULL,
  `SchoolState`               varchar(40) DEFAULT NULL,
  `EndDate`                   varchar(80) DEFAULT NULL,
  `SchoolCountry`             varchar(40) DEFAULT NULL,
  `SchoolType`                varchar(40) DEFAULT NULL,
  `SchoolPhone`               varchar(30) DEFAULT NULL,
  `Major`                     varchar(40) DEFAULT NULL,
  `PresentStudent`            varchar(30) DEFAULT NULL,
  `School`                    varchar(40) DEFAULT NULL,
  `BgOrderPos`                varchar(20) DEFAULT NULL,
  `SchoolZip`                 varchar(20) DEFAULT NULL,
  `Degree`                    varchar(30) DEFAULT NULL,
  `SchoolAddress`             varchar(20) DEFAULT NULL,
  `StartDate`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`CandidateID`, `BackgroundElementID`),
    CONSTRAINT `SAPCandidateEducationData_fk` FOREIGN KEY (`CandidateID`) REFERENCES `sap_candidate_header_data` (`CandidateID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
