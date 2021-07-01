import React, {useState} from 'react';
import OfferDetailsComponent, {OfferDetailsValues} from './OfferDetailsComponent';
import {Mode} from "../../../util/customTypes";


const OfferDetailsContainer = () => {
    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [offerDetailsValues, setOfferDetailsValues] = useState<OfferDetailsValues | undefined>(undefined);

    const onSubmit = (values: OfferDetailsValues) => {
        console.log(values)
    }

    return (
        <OfferDetailsComponent
            offerDetailsValues={offerDetailsValues}
            onSubmit={onSubmit}
        />
    );
}

export default OfferDetailsContainer;
