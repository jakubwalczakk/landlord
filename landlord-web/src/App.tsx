import React from 'react';
import './App.css';
import {Button, createMuiTheme} from '@material-ui/core';
import {BrowserRouter} from 'react-router-dom';
import {SnackbarProvider, useSnackbar} from 'notistack';
import FooterComponent from "./ui/FooterComponent";
import AppRoutes from "./util/AppRoutes";
import TopBarComponent from "./components/topbar/TopBarComponent";
import {NavigationLockProvider} from "./ui/NavigationLockContext";
import AuthProvider from "./ui/AuthProvider";

const appTheme = createMuiTheme({});

function App() {

    //@ts-ignore
    const DismissAction = ({id}) => {
        const {closeSnackbar} = useSnackbar();
        return (
            <Button style={{color: 'white'}} onClick={() => closeSnackbar(id)}>ZAMKNIJ</Button>
        );
    }

    return (
        <BrowserRouter>
            <SnackbarProvider
                preventDuplicate
                maxSnack={4}
                action={key => <DismissAction id={key}/>}
            >
                <NavigationLockProvider>
                    <AuthProvider>
                        <TopBarComponent/>
                        <AppRoutes/>
                        <FooterComponent/>
                    </AuthProvider>
                </NavigationLockProvider>
            </SnackbarProvider>
        </BrowserRouter>
    );
}

export default App;
