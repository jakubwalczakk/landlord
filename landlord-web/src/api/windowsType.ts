import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function getWindowsTypes(): Promise<Record<string, string> | ApiResponseMessage> {
    return redirectFetch('/windows-type').then(response => response.json());
}