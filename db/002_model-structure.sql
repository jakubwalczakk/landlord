CREATE TABLE IF NOT EXISTS AMENITIES
(
    ID
        SERIAL
        PRIMARY
            KEY,
    AIR_CONDITIONING
        BOOLEAN
        NOT
            NULL,
    BALCONY
        BOOLEAN
        NOT
            NULL,
    CELLAR
        BOOLEAN
        NOT
            NULL,
    ELEVATOR
        BOOLEAN
        NOT
            NULL,
    GARAGE
        BOOLEAN
        NOT
            NULL,
    GARDEN
        BOOLEAN
        NOT
            NULL,
    ONLY_FOR_NON_SMOKERS
        BOOLEAN
        NOT
            NULL,
    SEPARATE_KITCHEN
        BOOLEAN
        NOT
            NULL,
    TERRACE
        BOOLEAN
        NOT
            NULL,
    TWO_LEVELS_FLAT
        BOOLEAN
        NOT
            NULL,
    UTILITY_ROOM
        BOOLEAN
        NOT
            NULL
);

CREATE TABLE IF NOT EXISTS EQUIPMENT
(
    ID
        SERIAL
        PRIMARY
            KEY,
    COOKER
        BOOLEAN
        NOT
            NULL,
    DISHWASHER
        BOOLEAN
        NOT
            NULL,
    FRIDGE
        BOOLEAN
        NOT
            NULL,
    FURNITURE
        BOOLEAN
        NOT
            NULL,
    OVEN
        BOOLEAN
        NOT
            NULL,
    TV
        BOOLEAN
        NOT
            NULL,
    WASHING_MACHINE
        BOOLEAN
        NOT
            NULL
);

CREATE TABLE IF NOT EXISTS SECURITY_TOOLS
(
    ID
        SERIAL
        PRIMARY
            KEY,
    ALARM_SYSTEM
        BOOLEAN
        NOT
            NULL,
    ANTI_BURGLARY_BLINDS
        BOOLEAN
        NOT
            NULL,
    ANTI_BURGLARY_WINDOWS
        BOOLEAN
        NOT
            NULL,
    CLOSED_AREA
        BOOLEAN
        NOT
            NULL,
    INTERCOM
        BOOLEAN
        NOT
            NULL,
    MONITORING
        BOOLEAN
        NOT
            NULL,
    SECURITY_DOOR
        BOOLEAN
        NOT
            NULL
);

CREATE TABLE IF NOT EXISTS MEDIA_INFO
(
    ID
        SERIAL
        PRIMARY
            KEY,
    INTERNET
        BOOLEAN
        NOT
            NULL,
    PHONE
        BOOLEAN
        NOT
            NULL,
    TV
        BOOLEAN
        NOT
            NULL
);

CREATE TABLE IF NOT EXISTS FLAT
(
    ID
                      SERIAL
        PRIMARY
            KEY,
    BUILD_YEAR
                      INTEGER,
    BUILDING_LEVELS
                      INTEGER,
    BUILDING_MATERIAL
                      VARCHAR(255),
    BUILDING_TYPE     VARCHAR(255),
    CITY_CODE         VARCHAR(255),
    DISTRICT_CODE     VARCHAR(255),
    FLAT_STATUS       INTEGER,
    HEATING_TYPE      VARCHAR(255),
    LEVEL             INTEGER,
    ROOMS_NUMBER      INTEGER,
    FLAT_SURFACE_AREA REAL,
    VOIVODESHIP_CODE  VARCHAR(255),
    WINDOWS_TYPE      VARCHAR(255),
    AMENITIES_ID      BIGINT,
    EQUIPMENT_ID      BIGINT,
    MEDIA_INFO_ID     BIGINT,
    SECURITY_TOOLS_ID BIGINT,
    CONSTRAINT fk_flat_amenities
        FOREIGN KEY
            (
             AMENITIES_ID
                )
            REFERENCES AMENITIES
                (
                 ID
                    )
            ON DELETE SET NULL,
    CONSTRAINT fk_flat_equipment
        FOREIGN KEY
            (
             EQUIPMENT_ID
                )
            REFERENCES EQUIPMENT
                (
                 ID
                    )
            ON DELETE SET NULL,
    CONSTRAINT fk_flat_media_info
        FOREIGN KEY
            (
             MEDIA_INFO_ID
                )
            REFERENCES MEDIA_INFO
                (
                 ID
                    )
            ON DELETE SET NULL,
    CONSTRAINT fk_flat_security_tools
        FOREIGN KEY
            (
             SECURITY_TOOLS_ID
                )
            REFERENCES SECURITY_TOOLS
                (
                 ID
                    )
            ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS USERS
(
    ID
                 SERIAL
        PRIMARY
            KEY,
    ACCOUNT_CREATE_DATE
                 TIMESTAMP,
    EMAIL
                 VARCHAR(255),
    FIRST_NAME   VARCHAR(255),
    LAST_NAME    VARCHAR(255),
    PASSWORD     VARCHAR(255),
    PHONE_NUMBER VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS OFFER
(
    ID
                     SERIAL
        PRIMARY
            KEY,
    ADVERTISER_TYPE
                     VARCHAR(255),
    AVAILABLE_FROM   DATE,
    BAIL             DECIMAL(19,
                         2),
    OFFER_CREATE_DAE TIMESTAMP,
    DESCRIPTION      VARCHAR(255),
    EXPIRATION_DATE  TIMESTAMP,
    PRICE            DECIMAL(19,
                         2),
    RENT_PRICE       DECIMAL(19,
                         2),
    TITLE            VARCHAR(255),
    FLAT_ID          BIGINT,
    OWNER_ID         BIGINT,
    CONSTRAINT fk_offer_flat
        FOREIGN KEY
            (
             FLAT_ID
                )
            REFERENCES FLAT
                (
                 ID
                    )
            ON DELETE SET NULL,
    CONSTRAINT fk_offer_owner
        FOREIGN KEY
            (
             OWNER_ID
                )
            REFERENCES USERS
                (
                 ID
                    )
            ON DELETE SET NULL
);
