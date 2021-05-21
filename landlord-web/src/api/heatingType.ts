import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function getHeatingTypes(): Promise<Record<string, string> | ApiResponseMessage> {
    return redirectFetch('/heating-type').then(response => response.json());
}