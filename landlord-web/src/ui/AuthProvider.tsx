import React, {createContext, FC, useEffect, useState} from "react";
import {useLocation} from "react-router-dom";
import {useSnackbar} from "notistack";
import {clearSessionStorage} from "../util/methods";

export interface AuthContextProps {
    // userData: AuthenticatedUser | null,
    logout: () => void,
    fetchUserData: () => void,
}

export const AuthContext = createContext<AuthContextProps>({
    // userData: null,
    fetchUserData: () => {
    },
    logout: () => {
    },
});

const AuthProvider: FC = (props) => {
    // const [userData, setUsetData] = useState<AuthenticatedUser | null>(null);
    const [isLoadingApp, setIsLoadingApp] = useState<boolean>(true);
    const [isLoadingAppError, setIsLoadingAppError] = useState<boolean>(false);
    const {enqueueSnackbar} = useSnackbar();
    const {pathname} = useLocation();

    useEffect(() => {
        // handleFetchUserData();
    }, []);

    useEffect(() => {
        // checkSession();
    }, [pathname]);

    const handleLogout = () => {
        clearSessionStorage();
        enqueueSnackbar('Trwa wylogowywanie...', {
            variant: 'info',
        });
        window.location.href = '/logout';
    }

    const handleFetchUserData = () => {
        // setIsLoadingApp(true);
        // setIsLoadingAppError(false);
        // getUserData()
        //     .then(response => {
        //         const apiResponseMessage = (response as ApiResponseMessage);
        //         if (apiResponseMessage.message !== undefined && !apiResponseMessage.success) {
        //             setIsLoadingAppError(true);
        //         } else {
        //             const userData = (response as AuthenticatedUser);
        //             setUsetData(userData);
        //             setIsLoadingApp(false);
        //         }
        //     }).catch(() => {
        //     // setIsLoadingAppError(true);
        //     //FIXME
        //     setIsLoadingApp(false);
        //     setIsLoadingAppError(false);
        // });
    };
    //
    // if (isLoadingAppError) {
    //     return (
    //         <div>isLoadingAppError</div>
    //         <SplashErrorScreen onRefreshPage={handleFetchUserData}/>
    // )
    // }
    //
    // if (isLoadingApp) {
    //     return (
    //         <div>isLoadingApp</div>
    //         <SplashScreen/>
    // )
    // }

    return (
        <AuthContext.Provider
            value={{
                // userData,
                logout: handleLogout,
                fetchUserData: handleFetchUserData
            }}>
            {props.children}
        </AuthContext.Provider>
    );
}

export default AuthProvider;