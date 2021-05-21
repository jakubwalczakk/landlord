import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function getAdvertiserTypes(): Promise<Record<string, string> | ApiResponseMessage> {
    return redirectFetch('/advertiser-type').then(response => response.json());
}