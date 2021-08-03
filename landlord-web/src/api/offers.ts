import {ApiResponseMessage, OfferDto} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const loadOffers = (): Promise<OfferDto[] | ApiResponseMessage> => {
    return redirectFetch(`/offers`).then(response => response.json());
}

export const loadOfferDetails = (id: string): Promise<OfferDto | ApiResponseMessage> => {
    return redirectFetch(`/offer-details/${id}`).then(response => response.json());
}

export const saveOffer = (offer: OfferDto): Promise<OfferDto | ApiResponseMessage> => {
    const requestOptions = {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(offer),
    };
    return redirectFetch('/offers', requestOptions).then(response => response.json());
}
