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
import {UserDto} from "../../dto/dto";

const withFormikValidation = withFormik<Props, UserProfileValues>({
    mapPropsToValues: (props): UserProfileValues => {
        return props.user !== undefined ? {
                firstName: props.user.firstName,
                lastName: props.user.lastName,
                accountCreateDate: props.user.accountCreateDate,
                phoneNumber: props.user.phoneNumber,
                email: props.user.email,
                password: '',
                confirmedPassword: '',
            } :
            {
                firstName: '',
                lastName: '',
                accountCreateDate: null,
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
        handleSubmit,
        setFieldValue
    } = props;

    const isEditMode = mode === 'EDIT';
    const isBrowseMode = mode === 'BROWSE';

    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Container maxWidth={false} className={classes.container}>
                <Grid item xs={7}>
                    <Paper className={classes.paper}>
                        <Typography variant={'h5'} align={'center'} className={classes.typography}>
                            Moje konto
                        </Typography>
                        <Divider/>
                        <form onSubmit={handleSubmit}>
                            <div className={classes.formControl}>
                                <Grid container spacing={2}>
                                    <Grid item xs={4}>
                                        <InputLabel>Imię</InputLabel>
                                        <OrangeTextField
                                            id={'firstName'}
                                            variant="outlined"
                                            className={clsx(classes.margin, classes.textField)}
                                            value={values.firstName}
                                            onChange={handleChange}
                                            disabled={isBrowseMode}
                                        />
                                    </Grid>

                                    <Grid item xs={4}>
                                        <InputLabel>Nazwisko</InputLabel>
                                        <OrangeTextField
                                            id={'lastName'}
                                            variant="outlined"
                                            className={clsx(classes.margin, classes.textField)}
                                            value={values.lastName}
                                            onChange={handleChange}
                                            disabled={isBrowseMode}
                                        />
                                    </Grid>

                                    <Grid item xs={4}>
                                        <InputLabel>Data utworzenia konta</InputLabel>
                                        <p>{values.accountCreateDate}</p>
                                        {/*<OrangeTextField*/}
                                        {/*    id={'accountCreateDate'}*/}
                                        {/*    variant="outlined"*/}
                                        {/*    className={clsx(classes.margin, classes.textField)}*/}
                                        {/*    disabled*/}
                                        {/*    value={values.accountCreateDate}*/}
                                        {/*/>*/}
                                    </Grid>

                                    <Grid item xs={4}>
                                        <InputLabel>Telefon</InputLabel>
                                        <OrangeTextField
                                            id={'phoneNumber'}
                                            variant="outlined"
                                            className={clsx(classes.margin, classes.textField)}
                                            disabled={isBrowseMode}
                                            value={values.phoneNumber}
                                            onChange={handleChange}
                                        />
                                    </Grid>

                                    <Grid item xs={4}>
                                        <InputLabel>E-mail</InputLabel>
                                        <OrangeTextField
                                            id={'email'}
                                            variant="outlined"
                                            className={clsx(classes.margin, classes.textField)}
                                            disabled={isBrowseMode}
                                            type={'e-mail'}
                                            value={values.email}
                                            onChange={handleChange}
                                        />
                                    </Grid>

                                    <Grid item xs={4}/>

                                    <Grid item xs={4}>
                                        {isEditMode &&
                                        <InputLabel>Zmień hasło</InputLabel>}
                                        {!isEditMode &&
                                        <InputLabel>Hasło</InputLabel>}
                                        <OrangeTextField
                                            id={'password'}
                                            variant="outlined"
                                            className={clsx(classes.margin, classes.textField)}
                                            disabled={isBrowseMode}
                                            type={'password'}
                                            value={values.password}
                                            onChange={handleChange}
                                        />
                                    </Grid>

                                    {isEditMode && <Grid item xs={4}>
                                        <InputLabel>Powtórz hasło</InputLabel>
                                        <OrangeTextField
                                            id={'confirmedPassword'}
                                            variant="outlined"
                                            className={clsx(classes.margin, classes.textField)}
                                            disabled={isBrowseMode}
                                            type={'password'}
                                            value={values.confirmedPassword}
                                            onChange={handleChange}
                                        />
                                    </Grid>}

                                    <Grid item xs={12}>
                                        <Box display="flex" justifyContent={'flex-start'}
                                             className={classes.buttonsBox}>
                                            <MuiThemeProvider theme={theme}>
                                                {isBrowseMode && <GreenButton
                                                    type={"button"}
                                                    variant={'contained'}
                                                    onClick={() => {
                                                        setMode('EDIT');
                                                        setFieldValue('password', '')
                                                    }}
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
                                                    variant={'contained'}
                                                    onClick={() => setMode('BROWSE')}
                                                >
                                                    Anuluj
                                                </GreenButton>}
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
                        </form>
                    </Paper>
                </Grid>
            </Container>
        </div>
    );
}

export interface UserProfileValues {
    firstName: string | null,
    lastName: string | null,
    accountCreateDate: Date | null,
    phoneNumber: string | null,
    email: string | null,
    password: string | null,
    confirmedPassword: string | null,
}

interface Props {
    isLoading: boolean,
    isError: boolean,
    setIsLoading: (isLoading: boolean) => void,
    mode: Mode,
    setMode: (mode: Mode) => void,
    user: UserDto,
    onSubmit: (values: UserProfileValues) => void,
}

export default withFormikValidation(UserProfileComponent);