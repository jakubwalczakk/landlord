import React from 'react';
import './App.css';
import {Button, createMuiTheme, ThemeProvider} from '@material-ui/core';
import {BrowserRouter} from 'react-router-dom';
import {SnackbarProvider, useSnackbar} from 'notistack';
import FooterComponent from "./ui/FooterComponent";
import AppRoutes from "./util/AppRoutes";
import TopBarComponent from "./components/topbar/TopBarComponent";

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
        <ThemeProvider theme={appTheme}>
            <BrowserRouter>
                <SnackbarProvider
                    preventDuplicate
                    maxSnack={4}
                    action={key => <DismissAction id={key}/>}
                >
                    {/*<AuthProvider>*/}
                        <TopBarComponent/>
                        <AppRoutes/>
                        <FooterComponent/>
                    {/*</AuthProvider>*/}
                </SnackbarProvider>
            </BrowserRouter>
        </ThemeProvider>
    );
}

export default App;
