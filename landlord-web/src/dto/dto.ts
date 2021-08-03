/* tslint:disable */
/* eslint-disable */

export interface AddressDto {
    voivodeshipCode: string | null;
    districtCode: string | null;
    cityCode: string | null;
    name: string | null;
    additionalName: string | null;
    cityType: string | null;
}

export interface AddressDtoBuilder {
}

export interface AmenitiesInfoDto {
    balcony: boolean | null;
    utilityRoom: boolean | null;
    garage: boolean | null;
    cellar: boolean | null;
    garden: boolean | null;
    terrace: boolean | null;
    elevator: boolean | null;
    twoLevelsFlat: boolean | null;
    separateKitchen: boolean | null;
    airConditioning: boolean | null;
    onlyForNonSmokers: boolean | null;
}

export interface AmenitiesInfoDtoBuilder {
}

export interface ApiResponseMessage {
    success: boolean | null;
    message: string | null;
    data: string | null;
}

export interface ApiResponseMessageBuilder {
}

export interface EquipmentInfoDto {
    fridge: boolean | null;
    cooker: boolean | null;
    oven: boolean | null;
    dishwasher: boolean | null;
    washingMachine: boolean | null;
    furniture: boolean | null;
    tv: boolean | null;
}

export interface EquipmentInfoDtoBuilder {
}

export interface FlatDto {
    roomsNumber: number | null;
    surfaceArea: number | null;
    level: number | null;
    buildingLevels: number | null;
    buildYear: number | null;
    flatStatus: string | null;
    buildingType: string | null;
    buildingMaterial: string | null;
    windowsType: string | null;
    heatingType: string | null;
    equipments: EquipmentInfoDto | null;
    securityTools: SecurityToolsDto | null;
    mediaInfo: MediaInfoDto | null;
    amenitiesInfo: AmenitiesInfoDto | null;
    voivodeshipCode: string | null;
    districtCode: string | null;
    cityCode: string | null;
}

export interface FlatDtoBuilder {
}

export interface MediaInfoDto {
    internet: boolean | null;
    tv: boolean | null;
    phone: boolean | null;
}

export interface MediaInfoDtoBuilder {
}

export interface OfferAttachmentDto {
    filename: string | null;
    content: any | null;
    insertDate: Date | null;
    size: number | null;
    width: number | null;
    height: number | null;
}

export interface OfferAttachmentDtoBuilder {
}

export interface OfferDto {
    id: number | null;
    attachments: OfferAttachmentDto[] | null;
    mainPhoto: OfferAttachmentDto | null;
    flat: FlatDto | null;
    price: number | null;
    rentPrice: number | null;
    bail: number | null;
    createDate: Date | null;
    expirationDate: Date | null;
    premiumOffer: boolean | null;
    title: string | null;
    description: string | null;
    advertiserType: string | null;
    availableFrom: Date | null;
    availableForStudents: boolean | null;
    owner: UserDto | null;
}

export interface OfferDtoBuilder {
}

export interface SearchCriteria {
    voivodeshipCode: string | null;
    districtCode: string | null;
    cityCode: string | null;
    priceMin: number | null;
    priceMax: number | null;
    surfaceMin: number | null;
    surfaceMax: number | null;
    numberOfRooms: number[] | null;
    buildingTypes: string[] | null;
    heatingTypes: string[] | null;
    level: number[] | null;
    balcony: boolean | null;
    utilityRoom: boolean | null;
    garage: boolean | null;
    cellar: boolean | null;
    garden: boolean | null;
    terrace: boolean | null;
    elevator: boolean | null;
    twoLevelsFlat: boolean | null;
    separateKitchen: boolean | null;
    airConditioning: boolean | null;
    onlyForNonSmokers: boolean | null;
}

export interface SearchCriteriaBuilder {
}

export interface SecurityToolsDto {
    antiBurglaryBlinds: boolean | null;
    securityDoor: boolean | null;
    antiBurglaryWindows: boolean | null;
    intercom: boolean | null;
    monitoring: boolean | null;
    alarmSystem: boolean | null;
    closedArea: boolean | null;
}

export interface SecurityToolsDtoBuilder {
}

export interface UserDto {
    firstName: string | null;
    lastName: string | null;
    email: string | null;
    phoneNumber: string | null;
    password: string | null;
    accountCreateDate: Date | null;
    userOffers: OfferDto[] | null;
}

export interface UserDtoBuilder {
    accountCreateDate: Date | null;
}
