import {ApiResponseMessage, OfferDto} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const saveOffer = (offer: OfferDto): Promise<OfferDto | ApiResponseMessage> => {
    const requestOptions = {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(offer),
    };
    return redirectFetch('/offer', requestOptions).then(response => response.json());
}