import React, {useState} from 'react';
import SignInComponent, {SignInValues} from './SignInComponent';
import {signIn} from "../../api/signIn";

export default function SignInContainer() {

    const [signInValues, setSignInValues] = useState<SignInValues | undefined>();

    const onSubmit = (values: SignInValues) => {
        console.log(JSON.stringify(values))
        signIn(values.email, values.password).then(response => console.log(response));
    }

    return (
        <SignInComponent
            signInValues={signInValues}
            onSubmit={onSubmit}
        />
    );
}