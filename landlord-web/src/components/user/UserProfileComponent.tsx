import {
    Box,
    Button,
    Container,
    createMuiTheme,
    Divider,
    Grid,
    InputLabel,
    MuiThemeProvider,
    Paper,
    Typography
} from '@material-ui/core';
import React from 'react';
import Spinner from "../../ui/Spinner";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import clsx from "clsx";
import {OrangeTextField} from "../../ui/OrangeComponents";
import {GreenButton} from "../../ui/GreenComponents";


const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        container: {
            display: 'flex',
            justifyContent: 'center',
        },
        margin: {
            margin: theme.spacing(1),
        },
        formControl: {
            margin: theme.spacing(2),
        },
        textField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
        },
        paper: {
            padding: theme.spacing(1),
            marginBottom: theme.spacing(3)
        },
        typography: {
            padding: theme.spacing(1)
        },
        dispInlineBlock: {
            display: 'inline-block',
        },
        deleteButton: {
            backgroundColor: '#d41c0f',
            color: 'white',
        },
        buttonsBox: {
            marginTop: 8,
            marginLeft: 6
        }
    }),
);

const theme = createMuiTheme({
    overrides: {
        MuiButton: {
            root: {
                marginLeft: 2,
            }
        }
    }
});

export default function UserProfileComponent() {
    const isLoading = false;
    const isEditMode = false;
    const classes = useStyles();
    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Container maxWidth={false} className={classes.container}>
                <Grid container xs={7}>
                    <Paper className={classes.paper}>
                        <Typography variant={'h5'} align={'center'} className={classes.typography}>
                            Moje konto
                        </Typography>
                        <Divider/>
                        <div className={classes.formControl}>
                            <Grid container spacing={2}>
                                <Grid item xs={4}>
                                    <InputLabel>Imię</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>Nazwisko</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>Data utworzenia konta</InputLabel>
                                    <OrangeTextField
                                        disabled
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>Telefon</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>E-mail</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>

                                <Grid item xs={4}/>

                                <Grid item xs={4}>
                                    <InputLabel>Hasło</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>

                                {isEditMode && <Grid item xs={4}>
                                    <InputLabel>Powtórz hasło</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                    />
                                </Grid>}

                                <Grid item xs={12}>
                                    <Box display="flex" justifyContent={'flex-start'} className={classes.buttonsBox}>
                                        <MuiThemeProvider theme={theme}>
                                            <GreenButton type={"button"} variant={'contained'}>Edytuj</GreenButton>
                                            {isEditMode &&
                                            <GreenButton type={"submit"} variant={'contained'}>Zapisz</GreenButton>}
                                            {isEditMode &&
                                            <GreenButton type={"button"} variant={'contained'}>Anuluj</GreenButton>}
                                            <GreenButton type={"button"} variant={'contained'}>Oferty</GreenButton>
                                            <Button className={classes.deleteButton} type={"button"}
                                                    variant={'contained'}>Zamknij
                                                konto</Button>
                                        </MuiThemeProvider>
                                    </Box>
                                </Grid>
                            </Grid>
                        </div>
                    </Paper>
                </Grid>
            </Container>
        </div>
    );
}