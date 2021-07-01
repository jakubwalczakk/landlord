// import {ApiResponseMessage, AuthenticatedUser} from "../dto/dto";
import {ApiResponseMessage} from "../dto/dto";
import {redirectFetch} from "./redirectFetch";

// export const getUserData = (): Promise<AuthenticatedUser | ApiResponseMessage> => {
//     return redirectFetch('/currentUser').then(response => response.json());
// }

export const checkSession = (): Promise<ApiResponseMessage> => {
    return redirectFetch('/checkSession').then(response => response.json());
}