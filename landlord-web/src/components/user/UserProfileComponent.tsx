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
import {Mode} from "../../util/customTypes";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, UserProfileValues>({
    mapPropsToValues: (props): UserProfileValues => {
        return props.userProfileValues !== undefined ? {
                firstName: props.userProfileValues.firstName,
                lastName: props.userProfileValues.lastName,
                accountCreateDate: props.userProfileValues.accountCreateDate,
                phoneNumber: props.userProfileValues.phoneNumber,
                email: props.userProfileValues.email,
                password: props.userProfileValues.password,
                confirmedPassword: props.userProfileValues.confirmedPassword,
            } :
            {
                firstName: '',
                lastName: '',
                accountCreateDate: undefined,
                phoneNumber: '',
                email: '',
                password: '',
                confirmedPassword: '',
            };
    },
    handleSubmit: (values: UserProfileValues, formikBag: FormikBag<Props, UserProfileValues>): void => {
        formikBag.props.onSubmit(values);
    }
});

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

const UserProfileComponent = (props: Props & FormikProps<UserProfileValues>) => {
    const classes = useStyles();

    const {
        isLoading,
        setIsLoading,
        mode,
        setMode,
        values,
        handleChange,
        handleSubmit
    } = props;

    const isEditMode = mode === 'EDIT';
    const isBrowseMode = mode === 'BROWSE';

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
                                        value={values.firstName}
                                        onChange={handleChange}
                                        disabled={isBrowseMode}
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>Nazwisko</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.lastName}
                                        onChange={handleChange}
                                        disabled={isBrowseMode}
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>Data utworzenia konta</InputLabel>
                                    <OrangeTextField
                                        disabled
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.accountCreateDate}
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>Telefon</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.phoneNumber}
                                        onChange={handleChange}
                                        disabled={isBrowseMode}
                                    />
                                </Grid>

                                <Grid item xs={4}>
                                    <InputLabel>E-mail</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.email}
                                        onChange={handleChange}
                                        disabled={isBrowseMode}
                                    />
                                </Grid>

                                <Grid item xs={4}/>

                                <Grid item xs={4}>
                                    <InputLabel>Hasło</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.password}
                                        onChange={handleChange}
                                        disabled={isBrowseMode}
                                    />
                                </Grid>

                                {isEditMode && <Grid item xs={4}>
                                    <InputLabel>Powtórz hasło</InputLabel>
                                    <OrangeTextField
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.confirmedPassword}
                                        onChange={handleChange}
                                        disabled={isBrowseMode}
                                    />
                                </Grid>}

                                <Grid item xs={12}>
                                    <Box display="flex" justifyContent={'flex-start'} className={classes.buttonsBox}>
                                        <MuiThemeProvider theme={theme}>
                                            {isBrowseMode && <GreenButton
                                                type={"button"}
                                                variant={'contained'}
                                                onClick={() => setMode('EDIT')}
                                            >
                                                Edytuj
                                            </GreenButton>}
                                            {isEditMode &&
                                            <GreenButton
                                                type={"submit"}
                                                variant={'contained'}>
                                                Zapisz
                                            </GreenButton>}
                                            {!isBrowseMode &&
                                            <GreenButton
                                                type={"button"}
                                                variant={'contained'}>
                                                Anuluj
                                            </GreenButton>}
                                            <GreenButton
                                                type={"button"}
                                                variant={'contained'}>
                                                Oferty
                                            </GreenButton>
                                            {isEditMode && <Button
                                                className={classes.deleteButton}
                                                type={"button"}
                                                variant={'contained'}>
                                                Zamknij konto
                                            </Button>}
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

export interface UserProfileValues {
    firstName: string,
    lastName: string,
    accountCreateDate: Date | undefined,
    phoneNumber: string,
    email: string,
    password: string,
    confirmedPassword: string,
}

interface Props {
    isLoading: boolean,
    setIsLoading: (isLoading: boolean) => void,
    mode: Mode,
    setMode: (mode: Mode) => void,
    userProfileValues: UserProfileValues | undefined,
    onSubmit: (values: UserProfileValues) => void,
}

export default withFormikValidation(UserProfileComponent);