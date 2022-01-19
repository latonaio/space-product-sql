CREATE TABLE `space_product_general_data`
(
    `SpaceProduct`          varchar(20) NOT NULL,
    `ProductType`           varchar(6) DEFAULT NULL,
    `ManufacturedInSpace`   tinyint(1) DEFAULT NULL,
    `ManufacturedOnEarth`   tinyint(1) DEFAULT NULL,
    `BaseUnit`              varchar(20) DEFAULT NULL,
    `ValidityStartDate`     varchar(20) DEFAULT NULL,
    `ValidityEndDate`       varchar(20) DEFAULT NULL,
    `Mass`                  varchar(20) DEFAULT NULL,   
    `MassUnit`              varchar(5) DEFAULT NULL,
    `GrossWeightOnEarth`    varchar(20) DEFAULT NULL,
    `WeightUnitOnEarth`     varchar(5) DEFAULT NULL,
    `SizeOrDimensionText`   varchar(40) DEFAULT NULL,
    `CreatedDateTime`       varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`  varchar(20) DEFAULT NULL,
    PRIMARY KEY (`SpaceProduct`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
