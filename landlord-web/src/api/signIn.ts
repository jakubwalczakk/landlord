import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";

export function signIn(email: string, password: string): Promise<ApiResponseMessage> {
    const body = {
        email: email,
        password: password
    }

    const requestOptions = {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(body),
    };

    return redirectFetch('/sign-in', requestOptions).then(response => response.json());
}