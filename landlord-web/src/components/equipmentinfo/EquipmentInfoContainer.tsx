import React, {useState} from 'react';
import EquipmentInfoComponent, {EquipmentInfoValues} from './EquipmentInfoComponent';

export default function EquipmentInfoContainer() {

    const [equipmentInfoValues, setEquipmentInfoValues] = useState<EquipmentInfoValues | undefined>();

    const onSubmit = (values: EquipmentInfoValues) => {
        console.log(values)
    }

    return (
        <EquipmentInfoComponent
            equipmentInfoValues={equipmentInfoValues}
            onSubmit={onSubmit}
        />
    );
}