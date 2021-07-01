import React, {useEffect, useState} from 'react';
import UserProfileComponent, {UserProfileValues} from './UserProfileComponent';
import {Mode} from "../../util/customTypes";
import {getCurrentUserData} from "../../api/currentUser";
import {UserDto} from "../../dto/dto";

const UserProfileContainer = () => {

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [userProfileValues, setUserProfileValues] = useState<UserProfileValues | undefined>(undefined);
    const [userDto, setUserDto] = useState<UserDto | undefined>(undefined);

    useEffect(() => {
        getCurrentUserData()
            .then(response => {
                setUserProfileValues({
                    firstName: 'XD',
                    lastName: '',
                    email: '',
                    confirmedPassword: '',
                    accountCreateDate: undefined,
                    phoneNumber: '',
                    password: ''
                });
            });

        getCurrentUserData()
            .then(response => {
                setUserDto(response as UserDto);
                console.log("RRR => ", response)
            })
    }, []);

    const onSubmit = (values: UserProfileValues) => {
        console.log(values)
    }

    return (
        <UserProfileComponent
            isLoading={isLoading}
            setIsLoading={setIsLoading}
            mode={mode}
            setMode={setMode}
            userProfileValues={userDto}
            onSubmit={onSubmit}
        />
    );
}

export default UserProfileContainer;