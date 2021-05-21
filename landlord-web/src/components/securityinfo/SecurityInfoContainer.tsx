import React, {useState} from 'react';
import SecurityInfoComponent, {SecurityInfoValues} from './SecurityInfoComponent';

export default function SecurityInfoContainer() {
    const [securityInfoValues, setSecurityInfoValues] = useState<SecurityInfoValues | undefined>();

    const onSubmit = (values: SecurityInfoValues) => {
        console.log(values)
    }

    return (
        <SecurityInfoComponent
            securityInfoValues={securityInfoValues}
            onSubmit={onSubmit}
        />
    );
}