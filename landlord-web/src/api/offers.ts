import {ApiResponseMessage, OfferDto} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const loadOffers = (): Promise<OfferDto[] | ApiResponseMessage> => {
    return redirectFetch(`/offers`).then(response => response.json());
}