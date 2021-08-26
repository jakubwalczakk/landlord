/* eslint-disable @typescript-eslint/ban-ts-comment, @typescript-eslint/ban-types */

import React, {FC, useEffect, useState} from 'react';
import OfferListComponent from './OfferListComponent';
import {ApiResponseMessage, OfferDto, SearchCriteria} from "../../dto/dto";
import {loadOffers, searchOffers} from "../../api/offers";
import {withNavigationLockContext} from "../../ui/NavigationLockContext";
import {useSnackbar} from "notistack";

const OfferListContainer: FC = (props) => {

    const [offers, setOffers] = useState<OfferDto[]>();
    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [isError, setIsError] = useState<boolean>(false);
    const {enqueueSnackbar} = useSnackbar();

    useEffect(() => {
        loadOffers()
            .then(response => {
                setIsLoading(true);
                if ((response as ApiResponseMessage).success === false) {
                    response = response as ApiResponseMessage;
                    setIsError(true);
                    enqueueSnackbar(response.message, {
                        variant: 'error',
                        persist: true
                    });
                } else {
                    setOffers(response as OfferDto[]);
                }
                setIsLoading(false);
            });
    }, []);

    const searchOffersByQuery = (searchCriteria: SearchCriteria) => {
        searchOffers(searchCriteria)
            .then(response => {
                setIsLoading(true);
                if ((response as ApiResponseMessage).success === false) {
                    response = response as ApiResponseMessage;
                    setIsError(true);
                    enqueueSnackbar(response.message, {
                        variant: 'error',
                        persist: true
                    });
                } else {
                    console.log("RESPONSE => ", response)
                    setOffers(response as OfferDto[]);
                }
                setIsLoading(false);
            });
    }

    return (
        <OfferListComponent offers={offers} searchOffersByQuery={searchOffersByQuery} isError={isError}
                            isLoading={isLoading}/>
    );
}

export default withNavigationLockContext(OfferListContainer);