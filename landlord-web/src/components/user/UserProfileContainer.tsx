import React, {useState} from 'react';
import UserProfileComponent, {UserProfileValues} from './UserProfileComponent';
import {Mode} from "../../util/customTypes";

const UserProfileContainer = () => {

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [userProfileValues, setUserProfileValues] = useState<UserProfileValues | undefined>(undefined);

    const onSubmit = (values: UserProfileValues) => {
        console.log(values)
    }

    return (
        <UserProfileComponent
            isLoading={isLoading}
            setIsLoading={setIsLoading}
            mode={mode}
            setMode={setMode}
            userProfileValues={userProfileValues}
            onSubmit={onSubmit}
        />
    );
}

export default UserProfileContainer;