/* tslint:disable */
/* eslint-disable */

export interface AddressDto {
    voivodeshipCode: string;
    districtCode: string;
    cityCode: string;
    name: string;
    additionalName: string;
    cityType: string;
}

export interface AddressDtoBuilder {
}

export interface AmenitiesInfoDto {
    balcony: boolean;
    utilityRoom: boolean;
    garage: boolean;
    cellar: boolean;
    garden: boolean;
    terrace: boolean;
    elevator: boolean;
    twoLevelsFlat: boolean;
    separateKitchen: boolean;
    airConditioning: boolean;
    onlyForNonSmokers: boolean;
}

export interface AmenitiesInfoDtoBuilder {
}

export interface ApiResponseMessage {
    success: boolean;
    message: string;
    data: string;
}

export interface ApiResponseMessageBuilder {
}

export interface EquipmentInfoDto {
    fridge: boolean;
    cooker: boolean;
    oven: boolean;
    dishwasher: boolean;
    washingMachine: boolean;
    furniture: boolean;
    tv: boolean;
}

export interface EquipmentInfoDtoBuilder {
}

export interface FlatDto {
    roomsNumber: number;
    surfaceArea: number;
    level: number;
    buildingLevels: number;
    buildYear: number;
    flatStatus: string;
    buildingType: string;
    buildingMaterial: string;
    windowsType: string;
    heatingType: string;
    equipments: EquipmentInfoDto;
    securityTools: SecurityToolsDto;
    mediaInfo: MediaInfoDto;
    amenitiesInfo: AmenitiesInfoDto;
    address: AddressDto;
}

export interface FlatDtoBuilder {
}

export interface MediaInfoDto {
    internet: boolean;
    tv: boolean;
    phone: boolean;
}

export interface MediaInfoDtoBuilder {
}

export interface OfferAttachmentDto {
    filename: string;
    content: any;
    insertDate: Date;
    size: number;
    width: number;
    height: number;
}

export interface OfferAttachmentDtoBuilder {
}

export interface OfferDto {
    attachments: OfferAttachmentDto[];
    mainPhoto: OfferAttachmentDto;
    flat: FlatDto;
    price: number;
    rentPrice: number;
    bail: number;
    createDate: Date;
    expirationDate: Date;
    premiumOffer: boolean;
    title: string;
    description: string;
    advertiserType: string;
    availableFrom: Date;
    availableForStudents: boolean;
    owner: UserDto;
}

export interface OfferDtoBuilder {
}

export interface SecurityToolsDto {
    antiBurglaryBlinds: boolean;
    securityDoor: boolean;
    antiBurglaryWindows: boolean;
    intercom: boolean;
    monitoring: boolean;
    alarmSystem: boolean;
    closedArea: boolean;
}

export interface SecurityToolsDtoBuilder {
}

export interface UserDto {
    firstName: string;
    lastName: string;
    email: string;
    phoneNumber: string;
    password: string;
    accountCreateDate: Date;
    userOffers: OfferDto[];
}

export interface UserDtoBuilder {
    accountCreateDate: Date;
}
