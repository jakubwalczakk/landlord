import {redirectFetch} from "./redirectFetch";
import {ApiResponseMessage} from "../dto/dto";
import {SignUpValues} from "../components/signup/SignUpComponent";

export function signUp(body: SignUpValues): Promise<ApiResponseMessage> {
    const requestOptions = {
        method: 'POST',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(body),
    };

    return redirectFetch('/sign-up', requestOptions).then(response => response.json());
}