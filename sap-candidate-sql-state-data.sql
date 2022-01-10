CREATE TABLE `sap_candidate_state_data`
(
  `ID`                 varchar(20) NOT NULL,
  `MinValue`           varchar(20) DEFAULT NULL,
  `ExternalCode`       varchar(20) DEFAULT NULL,
  `MaxValue`           varchar(20) DEFAULT NULL,
  `OptionValue`        varchar(20) DEFAULT NULL,
  `SortOrder`          int(20) DEFAULT NULL,
  `MdfExternalCode`    varchar(20) DEFAULT NULL,
  `Status`             varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
