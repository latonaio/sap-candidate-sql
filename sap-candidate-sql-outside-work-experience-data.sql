CREATE TABLE `sap_candidate_outside_work_experience_data`
(
  `CandidateID`               varchar(20) NOT NULL,
  `BackgroundElementID`       varchar(20) NOT NULL,
  `EmployerAddress`           varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`      varchar(80) DEFAULT NULL,
  `EndDate`                   varchar(80) DEFAULT NULL,
  `EmployerState`             varchar(40) DEFAULT NULL,
  `StartTitle`                varchar(80) DEFAULT NULL,
  `BgOrderPos`                varchar(20) DEFAULT NULL,
  `Employer`                  varchar(40) DEFAULT NULL,
  `EmployerPhone`             varchar(30) DEFAULT NULL,
  `PresentEmployer`           varchar(40) DEFAULT NULL,
  `EmployerCountry`           varchar(40) DEFAULT NULL,
  `EmployerZip`               varchar(20) DEFAULT NULL,
  `EmployerCity`              varchar(60) DEFAULT NULL,
  `EmployerEmail`             varchar(200) DEFAULT NULL,
  `BusinessType`              varchar(40) DEFAULT NULL,
  `EmployerContact`           varchar(40) DEFAULT NULL,
  `StartDate`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`CandidateID`, `BackgroundElementID`),
    CONSTRAINT `SAPCandidateOutsideWorkExperienceData_fk` FOREIGN KEY (`CandidateID`) REFERENCES `sap_candidate_header_data` (`CandidateID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
