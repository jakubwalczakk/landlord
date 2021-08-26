import React, {useEffect, useState} from 'react';
import SearchComponent from "./SearchComponent";
import {AddressDto, ApiResponseMessage, SearchCriteria} from "../../../dto/dto";
import {loadCities, loadDistricts, loadVoivodeships} from "../../../api/localization";

export default function SearchContainer(props: Props) {

    const [searchCriteria, setSearchCriteria] = useState<SearchCriteria>({
        voivodeshipCode: null,
        districtCode: null,
        cityCode: null,
        priceMin: null,
        priceMax: null,
        surfaceMin: null,
        surfaceMax: null,
        numberOfRooms: [],
        buildingTypes: [],
        heatingTypes: [],
        level: [],
        balcony: null,
        utilityRoom: null,
        garage: null,
        cellar: null,
        garden: null,
        terrace: null,
        elevator: null,
        twoLevelsFlat: null,
        separateKitchen: null,
        airConditioning: null,
        onlyForNonSmokers: null
    });

    const [voivodeships, setVoivodeships] = useState<AddressDto[]>([]);
    const [districts, setDistricts] = useState<AddressDto[]>([]);
    const [cities, setCities] = useState<AddressDto[]>([]);

    const {searchOffersByQuery} = props;

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

    const onSubmit = (criteria: SearchCriteria) => {
        searchOffersByQuery(criteria);
    }

    return (
        <SearchComponent
            searchCriteria={searchCriteria}
            onSubmit={onSubmit}
            voivodeships={voivodeships}
            districts={districts}
            cities={cities}
            reloadDistricts={reloadDistricts}
            reloadCities={reloadCities}
        />
    );
}


interface Props {
    searchOffersByQuery: (searchCriteria: SearchCriteria) => void,
}