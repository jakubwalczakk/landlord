import {ApiResponseMessage, UserDto} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

export const getCurrentUserData = (): Promise<UserDto | ApiResponseMessage> => {
    return redirectFetch('/current-user').then(response => response.json());
}