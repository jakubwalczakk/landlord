import {AddressDto, ApiResponseMessage} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const loadVoivodeships = (): Promise<AddressDto[] | ApiResponseMessage> => {
    return fetch('/localization/voivodeships').then(response => response.json());
    // return redirectFetch('/localization/voivodeships').then(response => response.json());
}

export const loadDistricts = (voivodeshipCode: string): Promise<AddressDto[] | ApiResponseMessage> => {
    return redirectFetch('/localization/' + voivodeshipCode + "/districts").then(response => response.json());
}

export const loadCities = (voivodeshipCode: string, districtCode: string): Promise<AddressDto[] | ApiResponseMessage> => {
    return redirectFetch('/localization/' + voivodeshipCode + "/" + districtCode + "/cities").then(response => response.json());
}