import React, {useState} from 'react';
import AdditionalInfoComponent, {AdditionalInfoValues} from './AdditionalInfoComponent';

export default function AdditionalInfoContainer() {

    const [additionalInfoValues, setAdditionalInfoValues] = useState<AdditionalInfoValues | undefined>();

    const onSubmit = (values: AdditionalInfoValues) => {
        console.log(values)
    }

    return (
        <AdditionalInfoComponent
            additionalInfoValues={additionalInfoValues}
            onSubmit={onSubmit}
        />
    );
}