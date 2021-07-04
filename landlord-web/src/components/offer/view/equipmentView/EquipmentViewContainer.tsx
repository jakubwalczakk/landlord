import React from 'react';
import EquipmentViewComponent, {EquipmentProps} from './EquipmentViewComponent';


const EquipmentViewContainer = (props: EquipmentProps) => {
    return (
        <EquipmentViewComponent
            equipmentValues={props.equipmentValues}
        />

        // <EquipmentViewComponent
        //     equipmentValues={{
        //         tv: true,
        //         oven: true,
        //         cooker: true,
        //         fridge: true,
        //         dishwasher: true,
        //         furniture: true,
        //         washingMachine: true
        //     }}
        // />
    );
}


export default EquipmentViewContainer;