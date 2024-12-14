-- CreateTable
CREATE TABLE `GridLive` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `BIOMASS` INTEGER NOT NULL,
    `CCGT` INTEGER NOT NULL,
    `COAL` INTEGER NOT NULL,
    `INTELEC` INTEGER NOT NULL,
    `INTEW` INTEGER NOT NULL,
    `INTFR` INTEGER NOT NULL,
    `INTGRNL` INTEGER NOT NULL,
    `INTIFA2` INTEGER NOT NULL,
    `INTIRL` INTEGER NOT NULL,
    `INTNED` INTEGER NOT NULL,
    `INTNEM` INTEGER NOT NULL,
    `INTNSL` INTEGER NOT NULL,
    `INVKL` INTEGER NOT NULL,
    `NPSHYD` INTEGER NOT NULL,
    `NUCLEAR` INTEGER NOT NULL,
    `OCGT` INTEGER NOT NULL,
    `OIL` INTEGER NOT NULL,
    `OTHER` INTEGER NOT NULL,
    `PS` INTEGER NOT NULL,
    `WIND` INTEGER NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
