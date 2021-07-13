import React, {FC, useEffect, useState} from 'react';
import UserProfileComponent, {UserProfileValues} from './UserProfileComponent';
import {Mode} from "../../util/customTypes";
import {getCurrentUserData} from "../../api/currentUser";
import {ApiResponseMessage, UserDto} from "../../dto/dto";
import {useSnackbar} from "notistack";
import {NavigationLockContextProps, withNavigationLockContext} from "../../ui/NavigationLockContext";

const UserProfileContainer: FC<Props & NavigationLockContextProps> = (props) => {

    const [isLoading, setIsLoading] = useState<boolean>(false);
    const [isError, setIsError] = useState<boolean>(false);
    const [mode, setMode] = useState<Mode>('BROWSE');
    const [user, setUser] = useState<UserDto>();
    const {enqueueSnackbar} = useSnackbar();

    useEffect(() => {
        if (mode !== 'ADD') {
            setIsLoading(true);
            getCurrentUserData()
                .then((response) => {
                    if ((response as ApiResponseMessage).success === false) {
                        // if ((response as ApiResponseMessage).message !== undefined && !(response as ApiResponseMessage).success) {
                        setIsError(true);
                        response = response as ApiResponseMessage;
                        enqueueSnackbar(response.message, {
                            variant: 'error',
                            persist: true
                        });
                    } else {
                        console.log("RRR => ", response)
                        setUser(response as UserDto);
                    }
                    setIsLoading(false);
                });
        }
    }, [mode]);


    const onSubmit = (values: UserProfileValues) => {
        setIsLoading(true);
        console.log(values)
        setIsLoading(false);
    }

    return (
        <UserProfileComponent
            isLoading={isLoading}
            isError={isError}
            setIsLoading={setIsLoading}
            mode={mode}
            setMode={setMode}
            user={user as UserDto}
            onSubmit={onSubmit}
        />
    );
}

interface Props {
    mode: Mode,
}

export default withNavigationLockContext(UserProfileContainer);