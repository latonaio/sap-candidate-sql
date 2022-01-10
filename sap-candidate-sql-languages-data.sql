CREATE TABLE `sap_candidate_languages_data`
(
  `CandidateID`               varchar(20) NOT NULL,
  `BackgroundElementID`       varchar(20) NOT NULL,
  `LastModifiedDateTime`      varchar(80) DEFAULT NULL,
  `WritingProf`               varchar(40) DEFAULT NULL,
  `Language`                  varchar(40) DEFAULT NULL,
  `ReadingProf`               varchar(40) DEFAULT NULL,
  `BgOrderPos`                varchar(20) DEFAULT NULL,
  `SpeakingProf`              varchar(40) DEFAULT NULL,
    PRIMARY KEY (`CandidateID`, `BackgroundElementID`),
    CONSTRAINT `SAPCandidateLanguagesData_fk` FOREIGN KEY (`CandidateID`) REFERENCES `sap_candidate_header_data` (`CandidateID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
