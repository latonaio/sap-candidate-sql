CREATE TABLE `sap_candidate_resume_data`
(
  `AttachmentID`           varchar(20) NOT NULL,
  `Country`                varchar(40) DEFAULT NULL,
  `FileName`               varchar(200) DEFAULT NULL,
  `LastModifiedDateTime`   varchar(80) DEFAULT NULL,
  `OwnerIDType`            varchar(40) DEFAULT NULL,
  `DocumentType`           varchar(40) DEFAULT NULL,
  `Deletable`              tinyint(1) DEFAULT NULL,
  `Description`            varchar(40) DEFAULT NULL,
  `Language`               varchar(40) DEFAULT NULL,
  `MimeType`               varchar(40) DEFAULT NULL,
  `ModuleCategory`         varchar(40) DEFAULT NULL,
  `OwnerID`                varchar(20) DEFAULT NULL,
  `Deprecable`             tinyint(1) DEFAULT NULL,
  `PiiFlag`                int(20) DEFAULT NULL,
  `FileExtension`          varchar(20) DEFAULT NULL,
  `DocumentEntityID`       varchar(20) DEFAULT NULL,
  `Module`                 varchar(40) DEFAULT NULL,
  `DocumentCategory`       varchar(40) DEFAULT NULL,
  `ExternalID`             varchar(20) DEFAULT NULL,
  `UserID`                 varchar(20) DEFAULT NULL,
  `Searchable`             tinyint(1) DEFAULT NULL,
  `DocumentEntityType`     varchar(40) DEFAULT NULL,
  `CreatedDate`            varchar(80) DEFAULT NULL,
  `Viewable`               tinyint(1) DEFAULT NULL,
  `FileSize`               varchar(30) DEFAULT NULL,
  `SoftDelete`             tinyint(1) DEFAULT NULL,
  `LastAccessed`           varchar(40) DEFAULT NULL,
  `FileContent`            varchar(40) DEFAULT NULL,
  `ImageConvertInProgress` tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`AttachmentID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;