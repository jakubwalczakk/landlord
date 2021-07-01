import React, {useState} from 'react';
import BasicInfoComponent, {BasicInfoValues} from './BasicInfoComponent';
import {ADVERTISER_TYPES} from "../../../../api/advertiserType";

export default function BasicInfoContainer() {

    const [advertiserTypes, setAdvertiserTypes] = useState<{ key: string, value: string }[]>(ADVERTISER_TYPES);

    const [basicInfoValues, setBasicInfoValues] = useState<BasicInfoValues | undefined>();

    const onSubmit = (values: BasicInfoValues) => {
        console.log(values)
    }

    return (
        <BasicInfoComponent
            basicInfoValues={basicInfoValues}
            onSubmit={onSubmit}
            advertiserTypes={advertiserTypes}
        />
    );
}