import React, {FC, useEffect, useState} from 'react';
import OfferDetailsComponent from './OfferDetailsComponent';
import {loadOfferDetails} from "../../../api/offerDetails";
import {ApiResponseMessage, OfferDto} from "../../../dto/dto";
import {useParams} from 'react-router-dom';
import {useSnackbar} from "notistack";
import {withNavigationLockContext} from "../../../ui/NavigationLockContext";


// const OfferDetailsContainer: FC<NavigationLockContextProps> = (props) => {
const OfferDetailsContainer: FC = (props) => {
    const {id} = useParams<ParamTypes>();

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [isError, setIsError] = useState<boolean>(false);
    const [offer, setOffer] = useState<OfferDto>();
    const {enqueueSnackbar} = useSnackbar();

    useEffect(() => {
        console.log("ID = ", id)
        setIsLoading(true);
        loadOfferDetails(id)
            .then(response => {
                if ((response as ApiResponseMessage).success === false) {
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
            offer={offer as OfferDto}
        />
    );
}

interface ParamTypes {
    id: string,
}

export default withNavigationLockContext(OfferDetailsContainer);
