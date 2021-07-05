import React, {useEffect, useState} from 'react';
import SearchComponent from "./SearchComponent";
import {AddressDto, ApiResponseMessage, SearchCriteria} from "../../../dto/dto";
import {loadCities, loadDistricts, loadVoivodeships} from "../../../api/localization";

export default function SearchContainer() {

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
        buildingLevels: null,
        balcony: false,
        utilityRoom: false,
        garage: false,
        cellar: false,
        garden: false,
        terrace: false,
        elevator: false,
        twoLevelsFlat: false,
        separateKitchen: false,
        airConditioning: false,
        onlyForNonSmokers: false
    });

    const [voivodeships, setVoivodeships] = useState<AddressDto[]>([]);
    const [districts, setDistricts] = useState<AddressDto[]>([]);
    const [cities, setCities] = useState<AddressDto[]>([]);

    const [levels, setLevels] = useState<number[]>([]);

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

    useEffect(() => {
        if (searchCriteria.voivodeshipCode !== null && searchCriteria.voivodeshipCode !== "") {
            loadDistricts(searchCriteria.voivodeshipCode)
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
    }, [searchCriteria.voivodeshipCode]);

    useEffect(() => {
        if (searchCriteria.voivodeshipCode !== null && searchCriteria.voivodeshipCode !== ''
            && searchCriteria.districtCode !== null && searchCriteria.districtCode !== '') {
            loadCities(searchCriteria.voivodeshipCode, searchCriteria.districtCode)
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
    }, [searchCriteria.districtCode]);


    const onSubmit = (criteria: SearchCriteria) => {
        console.log(criteria);
    }

    const handleChangeLevel = (event: React.ChangeEvent<{ value: unknown }>) => {
        const coptyOfCriteria = {...searchCriteria};
        coptyOfCriteria.level = event.target.value as number[];
        setSearchCriteria(coptyOfCriteria);
    }

    const handleChangeHeatingTypes = (event: React.ChangeEvent<{ value: unknown }>) => {
        // event.target.value as string[]);
    }

    const handleChangeBuildingTypes = (event: React.ChangeEvent<{ value: unknown }>) => {
        // event.target.value as string[]);
    }

    const handleChangeNumberOfRooms = (event: React.ChangeEvent<{ value: unknown }>) => {
        // setLevel(event.target.value as number[]);
        // event.target.value as number[]);
    }

    return (
        <SearchComponent
            searchCriteria={searchCriteria}
            onSubmit={onSubmit}
            voivodeships={voivodeships}
            districts={districts}
            cities={cities}
            levels={levels}
            handleChangeLevel={handleChangeLevel}
            handleChangeHeatingTypes={handleChangeHeatingTypes}
            handleChangeBuildingTypes={handleChangeBuildingTypes}
            handleChangeNumberOfRooms={handleChangeNumberOfRooms}
        />
    );
}