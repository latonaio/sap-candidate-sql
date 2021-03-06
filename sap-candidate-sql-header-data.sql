CREATE TABLE `sap_candidate_header_data`
(
  `CandidateID`               varchar(20) NOT NULL,
  `Country`                   varchar(40) DEFAULT NULL,
  `PartnerMemberID`           varchar(20) DEFAULT NULL,
  `LastLoginDateTime`         varchar(80) DEFAULT NULL,
  `LastModifiedDateTime`      varchar(80) DEFAULT NULL,
  `AnonymizedDateTime`        varchar(80) DEFAULT NULL,
  `Anonymized`                varchar(20) DEFAULT NULL,
  `PublicIntranet`            tinyint(1) DEFAULT NULL,
  `UsersSysID`                varchar(20) DEFAULT NULL,
  `ExternalCandidate`         varchar(80) DEFAULT NULL,
  `PrimaryEmail`              varchar(200) DEFAULT NULL,
  `CreationDateTime`          varchar(80) DEFAULT NULL,
  `Zip`                       varchar(20) DEFAULT NULL,
  `HomePhone`                 varchar(30) DEFAULT NULL,
  `FirstName`                 varchar(20) DEFAULT NULL,
  `PrivacyAcceptDateTime`     varchar(80) DEFAULT NULL,
  `CurrentTitle`              varchar(20) DEFAULT NULL,
  `ConsentToMarketing`        varchar(20) DEFAULT NULL,
  `AgreeToPrivacyStatement`   varchar(20) DEFAULT NULL,
  `DateofAvailability`        varchar(80) DEFAULT NULL,
  `LastName`                  varchar(30) DEFAULT NULL,
  `City`                      varchar(60) DEFAULT NULL,
  `DataPrivacyID`             varchar(20) DEFAULT NULL,
  `VisibilityOption`          tinyint(1) DEFAULT NULL,
  `Address`                   varchar(20) DEFAULT NULL,
  `CandidateLocale`           varchar(20) DEFAULT NULL,
  `Address2`                  varchar(20) DEFAULT NULL,
  `ContactEmail`              varchar(200) DEFAULT NULL,
  `ShareProfile`              varchar(20) DEFAULT NULL,
  `PartnerSource`             varchar(20) DEFAULT NULL,
  `MiddleName`                varchar(30) DEFAULT NULL,
  `CellPhone`                 varchar(30) DEFAULT NULL,
    PRIMARY KEY (`CandidateID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
