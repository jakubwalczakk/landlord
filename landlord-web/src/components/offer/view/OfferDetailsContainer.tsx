import React, {FC, useEffect, useState} from 'react';
import OfferDetailsComponent, {OfferDetailsValues} from './OfferDetailsComponent';
import {loadOfferDetails} from "../../../api/offerDetails";
import {ApiResponseMessage} from "../../../dto/dto";
import {useParams} from 'react-router-dom';
import {useSnackbar} from "notistack";
import {NavigationLockContextProps, withNavigationLockContext} from "../../../ui/NavigationLockContext";


const OfferDetailsContainer: FC<NavigationLockContextProps> = (props) => {
    const {id} = useParams<ParamTypes>();

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [isError, setIsError] = useState<boolean>(false);
    const [offerDetailsValues, setOfferDetailsValues] = useState<OfferDetailsValues>();
    const {enqueueSnackbar} = useSnackbar();

    useEffect(() => {
        console.log("ID = ", id)
        setIsLoading(true);
        loadOfferDetails(parseInt(id))
            .then(response => {
                if ((response as ApiResponseMessage).message !== undefined && !(response as ApiResponseMessage).success) {
                    setIsError(true);
                    response = response as ApiResponseMessage;
                    enqueueSnackbar(response.message, {
                        variant: 'error',
                        persist: true,
                    });
                } else {
                    setOfferDetailsValues(response as OfferDetailsValues);
                }
                setIsLoading(false);
            });
    }, []);

    return (
        <OfferDetailsComponent
            isLoading={isLoading}
            isError={isError}
            offerDetailsValues={offerDetailsValues}
        />
    );
}

interface ParamTypes {
    id: string,
}

export default withNavigationLockContext(OfferDetailsContainer);
