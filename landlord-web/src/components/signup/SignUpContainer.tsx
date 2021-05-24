import React, {useState} from 'react';
import SignUpComponent, {SignUpValues} from './SignUpComponent';
import {signUp} from "../../api/signUp";
import {signIn} from "../../api/signIn";

export default function SignUpContainer() {

    const [signUpValues, setSignUpValues] = useState<SignUpValues | undefined>();

    const onSubmit = (values: SignUpValues) => {
        console.log(JSON.stringify(values))
        signIn(values.email, values.password).then(response => console.log(response));
        signUp(values).then(response => console.log(response));
    }

    return (
        <SignUpComponent
            signUpValues={signUpValues}
            onSubmit={onSubmit}
        />
    );
}