import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function getFlatStatuses(): Promise<Record<string, string> | ApiResponseMessage> {
    return redirectFetch('/flat-status').then(response => response.json());
}