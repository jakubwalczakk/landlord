import {ApiResponseMessage, OfferDto, SearchCriteria} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const loadOffers = (): Promise<OfferDto[] | ApiResponseMessage> => {
    return redirectFetch(`/offers`).then(response => response.json());
}

export const loadOfferDetails = (id: string): Promise<OfferDto | ApiResponseMessage> => {
    return redirectFetch(`/offers/${id}`).then(response => response.json());
}

export const saveOffer = (offer: OfferDto): Promise<OfferDto | ApiResponseMessage> => {
    const requestOptions = {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(offer),
    };
    return redirectFetch('/offers', requestOptions).then(response => response.json());
}

export const searchOffers = (searchCritera: SearchCriteria): Promise<OfferDto[] | ApiResponseMessage> => {
    console.log("ABCXYZ = ", searchCritera);
    const requestOptions = {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(searchCritera),
    };
    return redirectFetch('/offers/search', requestOptions).then(response => response.json());
}
