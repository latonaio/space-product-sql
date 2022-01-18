CREATE TABLE `space_product_base_camp_data`
(
    `SpaceProduct`                  varchar(20) NOT NULL,
    `BaseCamp`                      varchar(20) NOT NULL,
    `ProductionInvtryManagedLoc`    varchar(4) DEFAULT NULL,
    `AvailabilityCheckType`         varchar(2) DEFAULT NULL,
    `GoodsReceiptDuration`          varchar(3) DEFAULT NULL,
    `MinimumLotSizeQuantity`        varchar(13) DEFAULT NULL,
    `MaximumLotSizeQuantity`        varchar(13) DEFAULT NULL,
    `FixedLotSizeQuantity`          varchar(13) DEFAULT NULL,
    `IsBatchManagementRequired`     tinyint(1) DEFAULT NULL,
    `ProcurementType`               varchar(1) DEFAULT NULL,
    `IsInternalBatchManaged`        tinyint(1) DEFAULT NULL,
    `GoodsIssueUnit`                varchar(3) DEFAULT NULL,
    `MaterialFreightGroup`          varchar(4) DEFAULT NULL,
    `ProductLogisticsHandlingGroup` varchar(4) DEFAULT NULL,
    `CreatedDateTime`               varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`          varchar(20) DEFAULT NULL,
    PRIMARY KEY (`SpaceProduct`, `BaseCamp`),
    CONSTRAINT `SpaceProductData_fk` FOREIGN KEY (`SpaceProduct`) REFERENCES `space_product_general_data` (`SpaceProduct`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
  