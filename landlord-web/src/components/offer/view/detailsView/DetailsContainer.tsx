import React from 'react';
import DetailsComponent, {DetailsProps} from './DetailsComponent';


const DetailsContainer = (props: DetailsProps) => {
    return (
        // <DetailsComponent
        //     detailsValues={props.detailsValues}
        // /
        <DetailsComponent
            detailsValues={{
                title: 'TITLE EX',
                price: 1099.99,
                rentPrice: 1000.00,
                bail: 900.00,
                surfaceArea: 48,
                roomsNumber: 2,
                advertiserType: '',
                description: '',
                buildingType: '',
                level: 5,
                buildingLevels: undefined,
                buildingMaterial: '',
                windowsType: '',
                heatingType: '',
                buildYear: 1990,
                flatStatus: '',
                availableFrom: undefined,
            }}
        />
    );
}

export default DetailsContainer;