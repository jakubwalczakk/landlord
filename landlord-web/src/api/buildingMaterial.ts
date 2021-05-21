import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function getBuildingMaterials(): Promise<Record<string, string> | ApiResponseMessage> {
    return redirectFetch('/building-material').then(response => response.json());
}