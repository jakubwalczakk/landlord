import React, {useState} from 'react';
import MediaInfoComponent, {MediaInfoValues} from './MediaInfoComponent';

export default function MediaInfoContainer() {

    const [mediaInfoValues, setMediaInfoValues] = useState<MediaInfoValues | undefined>();

    const onSubmit = (values: MediaInfoValues) => {
        console.log(values)
    }

    return (
        <MediaInfoComponent
            mediaInfoValues={mediaInfoValues}
            onSubmit={onSubmit}
        />
    );
}