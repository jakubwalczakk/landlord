import React, {useState} from 'react';
import OfferAddComponent from './OfferAddComponent';
import {Mode} from "../../../util/customTypes";
import {OfferDto} from "../../../dto/dto";
import {ADVERTISER_TYPES} from "../../../api/advertiserType";
import {BUILDING_TYPES} from "../../../api/buildingType";
import {FLAT_STATUSES} from "../../../api/flatStatus";
import {BUILDING_MATERIALS} from "../../../api/buildingMaterial";
import {WINDOWS_TYPES} from "../../../api/windowsType";
import {HEATING_TYPES} from "../../../api/heatingType";

const OfferAddContainer = () => {

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [offer, setOffer] = useState<OfferDto>();

    const onSubmit = (values: OfferDto) => {
        console.log(values)
    }

    return (
        <OfferAddComponent
            mode={mode}
            offer={offer as OfferDto}
            onSubmit={onSubmit}
            isLoading={isLoading}
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