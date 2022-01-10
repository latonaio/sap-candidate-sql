CREATE TABLE `sap_candidate_certificates_data`
(
  `CandidateID`               varchar(20) NOT NULL,
  `BackgroundElementID`       varchar(20) NOT NULL,
  `LastModifiedDateTime`      varchar(80) DEFAULT NULL,
  `LicenseState`              varchar(40) DEFAULT NULL,
  `EndDate`                   varchar(80) DEFAULT NULL,
  `Description`               varchar(80) DEFAULT NULL,
  `LicenseName`               varchar(40) DEFAULT NULL,
  `Institution`               varchar(40) DEFAULT NULL,
  `LicenseType`               varchar(40) DEFAULT NULL,
  `Name`                      varchar(40) DEFAULT NULL,
  `BgOrderPos`                varchar(80) DEFAULT NULL,
  `LicenseCountry`            varchar(40) DEFAULT NULL,
  `LicenseNumber`             varchar(40) DEFAULT NULL,
  `StartDate`                 varchar(80) DEFAULT NULL,
    PRIMARY KEY (`CandidateID`, `BackgroundElementID`),
    CONSTRAINT `SAPCandidateCertificatesData_fk` FOREIGN KEY (`CandidateID`) REFERENCES `sap_candidate_header_data` (`CandidateID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
