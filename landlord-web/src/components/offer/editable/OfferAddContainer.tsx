import React, {useState} from 'react';
import OfferAddComponent, {OfferAddValues} from './OfferAddComponent';
import {Mode} from "../../../util/customTypes";

const OfferAddContainer = () => {

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [offerAddValues, setOfferAddValues] = useState<OfferAddValues | undefined>();

    const onSubmit = (values: OfferAddValues) => {
        console.log(values)
    }

    return (
        <OfferAddComponent
            offerAddValues={offerAddValues}
            onSubmit={onSubmit}
        />
    );
}


export default OfferAddContainer;