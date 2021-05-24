import React, {useEffect, useState} from 'react';
import DetailedInformationComponent, {DetailedInformationValues} from './DetailedInformationComponent';
import {getBuildingTypes} from "../../../../api/buildingType";
import {getBuildingMaterials} from "../../../../api/buildingMaterial";
import {getFlatStatuses} from "../../../../api/flatStatus";
import {getHeatingTypes} from "../../../../api/heatingType";
import {getWindowsTypes} from "../../../../api/windowsType";

export default function DetailedInformationContainer() {

    const [buildingMaterials, setBuildingMaterials] = useState<[key: string, value: string][]>([]);
    const [buildingTypes, setBuildingTypes] = useState<[key: string, value: string][]>([]);
    const [flatStatuses, setFlatStatuses] = useState<[key: string, value: string][]>([]);
    const [heatingTypes, setHeatingTypes] = useState<[key: string, value: string][]>([]);
    const [windowsTypes, setWindowsTypes] = useState<[key: string, value: string][]>([]);

    const [detailedInformationValues, setDetailedInformationValues] = useState<DetailedInformationValues | undefined>();

    useEffect(() => {
        getBuildingMaterials().then(response => {
                // if ((response as ApiResponseMessage).success === false) {
                //     const res = (response as ApiResponseMessage);
                //     enqueueSnackbar(response.message, {
                //         variant: 'error',
                //         persist: true,
                //     });
                // } else {
                //     setBuildingTypes(Object.entries(response));
                // }
                setBuildingMaterials(Object.entries(response));
            }
        )
    }, [buildingMaterials]);

    useEffect(() => {
        getBuildingTypes().then(response => {
                // if ((response as ApiResponseMessage).success === false) {
                //     const res = (response as ApiResponseMessage);
                //     enqueueSnackbar(response.message, {
                //         variant: 'error',
                //         persist: true,
                //     });
                // } else {
                //     setBuildingTypes(Object.entries(response));
                // }
                setBuildingTypes(Object.entries(response));
            }
        )
    }, [buildingTypes]);

    useEffect(() => {
        getFlatStatuses().then(response => {
                // if ((response as ApiResponseMessage).success === false) {
                //     const res = (response as ApiResponseMessage);
                //     enqueueSnackbar(response.message, {
                //         variant: 'error',
                //         persist: true,
                //     });
                // } else {
                //     setBuildingTypes(Object.entries(response));
                // }
                setFlatStatuses(Object.entries(response));
            }
        )
    }, [flatStatuses]);

    useEffect(() => {
        getHeatingTypes().then(response => {
                // if ((response as ApiResponseMessage).success === false) {
                //     const res = (response as ApiResponseMessage);
                //     enqueueSnackbar(response.message, {
                //         variant: 'error',
                //         persist: true,
                //     });
                // } else {
                //     setBuildingTypes(Object.entries(response));
                // }
                setHeatingTypes(Object.entries(response));
            }
        )
    }, [heatingTypes]);

    useEffect(() => {
        getWindowsTypes().then(response => {
                // if ((response as ApiResponseMessage).success === false) {
                //     const res = (response as ApiResponseMessage);
                //     enqueueSnackbar(response.message, {
                //         variant: 'error',
                //         persist: true,
                //     });
                // } else {
                //     setBuildingTypes(Object.entries(response));
                // }
                setWindowsTypes(Object.entries(response));
            }
        )
    }, [windowsTypes]);

    return (
        <DetailedInformationComponent
            buildingMaterials={buildingMaterials}
            buildingTypes={buildingTypes}
            flatStatuses={flatStatuses}
            heatingTypes={heatingTypes}
            windowsTypes={windowsTypes}

            onSubmit={(values: DetailedInformationValues) => console.log(values)}
            detailedInformationValues={detailedInformationValues}
        />
    );
}