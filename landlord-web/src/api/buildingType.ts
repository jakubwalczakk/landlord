import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function getBuildingTypes(): Promise<Record<string, string> | ApiResponseMessage> {
    return redirectFetch('/building-type').then(response => response.json());
}