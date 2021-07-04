import React from 'react';
import BasicInfoComponent, {BasicInfoValues} from './BasicInfoComponent';
import {ADVERTISER_TYPES} from "../../../../api/advertiserType";

const BasicInfoContainer = (props: Props) => {

    const onSubmit = (values: BasicInfoValues) => {
        console.log(values)
    }

    return (
        <BasicInfoComponent
            basicInfoValues={props.basicInfoValues}
            onSubmit={onSubmit}
            advertiserTypes={ADVERTISER_TYPES}
        />
    );
}

interface Props {
    basicInfoValues: BasicInfoValues | undefined,
}

export default BasicInfoContainer;