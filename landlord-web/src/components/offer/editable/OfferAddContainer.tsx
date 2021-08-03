import React, {useEffect, useState} from 'react';
import OfferAddComponent from './OfferAddComponent';
import {Mode} from "../../../util/customTypes";
import {AddressDto, ApiResponseMessage, OfferDto} from "../../../dto/dto";
import {ADVERTISER_TYPES} from "../../../api/advertiserType";
import {BUILDING_TYPES} from "../../../api/buildingType";
import {FLAT_STATUSES} from "../../../api/flatStatus";
import {BUILDING_MATERIALS} from "../../../api/buildingMaterial";
import {WINDOWS_TYPES} from "../../../api/windowsType";
import {HEATING_TYPES} from "../../../api/heatingType";
import {saveOffer} from "../../../api/offers";
import {loadCities, loadDistricts, loadVoivodeships} from "../../../api/localization";

const OfferAddContainer = () => {

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [offer, setOffer] = useState<OfferDto>();

    const [voivodeships, setVoivodeships] = useState<AddressDto[]>([]);
    const [districts, setDistricts] = useState<AddressDto[]>([]);
    const [cities, setCities] = useState<AddressDto[]>([]);

    useEffect(() => {
        loadVoivodeships()
            .then((response) => {
                if ((response as ApiResponseMessage).message !== undefined && !(response as ApiResponseMessage).success) {
                    // setIsError(true);
                    response = response as ApiResponseMessage;
                    alert(response)
                    // enqueueSnackbar(response.message, {
                    //     variant: 'error',
                    //     persist: true
                    // });
                } else {
                    console.log("RRR => ", response)
                    setVoivodeships(response as AddressDto[]);
                }
                // setIsLoading(false);
            });
    }, [])

    const reloadDistricts = (vvCode: string) => {
        console.log("Something!!! = ", vvCode)
        if (vvCode !== null && vvCode !== "") {
            loadDistricts(vvCode)
                .then((response) => {
                    if ((response as ApiResponseMessage).message !== undefined && !(response as ApiResponseMessage).success) {
                        // setIsError(true);
                        response = response as ApiResponseMessage;
                        alert(response)
                        // enqueueSnackbar(response.message, {
                        //     variant: 'error',
                        //     persist: true
                        // });
                    } else {
                        console.log("RRR => ", response)
                        setDistricts(response as AddressDto[]);
                    }
                    // setIsLoading(false);
                });
        }
    }

    const reloadCities = (vvCode: string, districtCode: string) => {
        console.log("District code changeeeed!! = ", districtCode)
        if (vvCode !== null && vvCode !== '' && districtCode !== null && districtCode !== '') {
            loadCities(vvCode, districtCode)
                .then((response) => {
                    if ((response as ApiResponseMessage).message !== undefined && !(response as ApiResponseMessage).success) {
                        // setIsError(true);
                        response = response as ApiResponseMessage;
                        alert(response)
                        // enqueueSnackbar(response.message, {
                        //     variant: 'error',
                        //     persist: true
                        // });
                    } else {
                        console.log("RRR => ", response)
                        setCities(response as AddressDto[]);
                    }
                    // setIsLoading(false);
                });
        }
    }

    const onSubmit = (requestBody: OfferDto) => {
        console.log(requestBody)
        saveOffer(requestBody);
    }

    return (
        <OfferAddComponent
            mode={mode}
            offer={offer as OfferDto}
            onSubmit={onSubmit}
            isLoading={isLoading}
            voivodeships={voivodeships}
            districts={districts}
            cities={cities}
            reloadDistricts={reloadDistricts}
            reloadCities={reloadCities}
            advertiserTypes={ADVERTISER_TYPES}
            heatingTypes={HEATING_TYPES}
            windowsTypes={WINDOWS_TYPES}
            buildingTypes={BUILDING_TYPES}
            buildingMaterials={BUILDING_MATERIALS}
            flatStatuses={FLAT_STATUSES}
        />
    );
}


export default OfferAddContainer;