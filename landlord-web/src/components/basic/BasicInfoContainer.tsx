import React, {useEffect, useState} from 'react';
import BasicInfoComponent, {BasicInfoValues} from './BasicInfoComponent';
import {getAdvertiserTypes} from "../../api/advertiserType";

export default function BasicInfoContainer() {

    const [advertiserTypes, setAdvertiserTypes] = useState<[key: string, value: string][]>([]);

    const [basicInfoValues, setBasicInfoValues] = useState<BasicInfoValues | undefined>();

    const onSubmit = (values: BasicInfoValues) => {
        console.log(values)
    }

    useEffect(() => {
        getAdvertiserTypes().then(response => {
                // if ((response as ApiResponseMessage).success === false) {
                //     const res = (response as ApiResponseMessage);
                //     enqueueSnackbar(response.message, {
                //         variant: 'error',
                //         persist: true,
                //     });
                // } else {
                //     setBuildingTypes(Object.entries(response));
                // }
                setAdvertiserTypes(Object.entries(response));
            }
        )
    }, [advertiserTypes]);


    return (
        <BasicInfoComponent
            basicInfoValues={basicInfoValues}
            onSubmit={onSubmit}
            advertiserTypes={advertiserTypes}
        />
    );
}