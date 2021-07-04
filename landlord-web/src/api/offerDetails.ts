import {ApiResponseMessage} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";
import {OfferDetailsValues} from "../components/offer/view/OfferDetailsComponent";

export const loadOfferDetails = (id: number): Promise<OfferDetailsValues | ApiResponseMessage> => {
    return redirectFetch('/offer-details/' + id).then(response => response.json());
}