import React, {FC, useEffect, useState} from 'react';
import OfferDetailsComponent from './OfferDetailsComponent';
import {loadOfferDetails} from "../../../api/offerDetails";
import {ApiResponseMessage, OfferDto} from "../../../dto/dto";
import {useParams} from 'react-router-dom';
import {useSnackbar} from "notistack";
import {NavigationLockContextProps, withNavigationLockContext} from "../../../ui/NavigationLockContext";


const OfferDetailsContainer: FC<NavigationLockContextProps> = (props) => {
    const {id} = useParams<ParamTypes>();

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [isError, setIsError] = useState<boolean>(false);
    const [offer, setOffer] = useState<OfferDto>();
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
                    setOffer(response as OfferDto);
                }
                setIsLoading(false);
            });
    }, []);

    return (
        <OfferDetailsComponent
            isLoading={isLoading}
            isError={isError}
            offer={offer}
        />
    );
}

interface ParamTypes {
    id: string,
}

export default withNavigationLockContext(OfferDetailsContainer);
