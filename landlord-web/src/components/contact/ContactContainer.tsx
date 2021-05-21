import React, {useState} from 'react';
import ContactComponent, {ContactValues} from './ContactComponent';

export default function ContactContainer() {

    const [contactValues, setContactValues] = useState<ContactValues | undefined>();

    const onSubmit = (values: ContactValues) => {
        console.log(values)
    }

    return (
        <ContactComponent
            contactValues={contactValues}
            onSubmit={onSubmit}
        />
    );
}