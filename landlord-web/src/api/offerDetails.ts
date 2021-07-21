import {ApiResponseMessage, OfferDto} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const loadOfferDetails = (id: string): Promise<OfferDto | ApiResponseMessage> => {
    return redirectFetch(`/offer-details/${id}`).then(response => response.json());
}