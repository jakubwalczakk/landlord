import React, {useState} from 'react';
import DetailedInformationComponent, {DetailedInformationValues} from './DetailedInformationComponent';
import {BUILDING_TYPES} from "../../../../api/buildingType";
import {BUILDING_MATERIALS} from "../../../../api/buildingMaterial";
import {FLAT_STATUSES} from "../../../../api/flatStatus";
import {HEATING_TYPES} from "../../../../api/heatingType";
import {WINDOWS_TYPES} from "../../../../api/windowsType";

export default function DetailedInformationContainer() {

    const [buildingMaterials, setBuildingMaterials] = useState<{ key: string, value: string }[]>(BUILDING_MATERIALS);
    const [buildingTypes, setBuildingTypes] = useState<{ key: string, value: string }[]>(BUILDING_TYPES);
    const [flatStatuses, setFlatStatuses] = useState<{ key: string, value: string }[]>(FLAT_STATUSES);
    const [heatingTypes, setHeatingTypes] = useState<{ key: string, value: string }[]>(HEATING_TYPES);
    const [windowsTypes, setWindowsTypes] = useState<{ key: string, value: string }[]>(WINDOWS_TYPES);

    const [detailedInformationValues, setDetailedInformationValues] = useState<DetailedInformationValues | undefined>();

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