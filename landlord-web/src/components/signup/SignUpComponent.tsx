import React from 'react';
import {Avatar, Container, CssBaseline, Grid, Link, TextField, Typography} from '@material-ui/core';
import LockOutlinedIcon from '@material-ui/icons/LockOutlined';
import {makeStyles, withStyles} from '@material-ui/core/styles';
import {GreenButton} from "../../ui/GreenComponents";
import {GREEN_COLOR, ORANGE_COLOR} from "../../COLOR_CONSTANTS";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, SignUpValues>({
    mapPropsToValues: (props): SignUpValues => {
        return props.signUpValues !== undefined ? {
                firstName: props.signUpValues.firstName,
                lastName: props.signUpValues.lastName,
                email: props.signUpValues.email,
                password: props.signUpValues.password,
            } :
            {
                firstName: '',
                lastName: '',
                email: '',
                password: '',
            };
    },
    handleSubmit: (values: SignUpValues, formikBag: FormikBag<Props, SignUpValues>): void => {
        formikBag.props.onSubmit(values);
    }
});

const useStyles = makeStyles((theme) => ({
    paper: {
        marginTop: theme.spacing(10),
        display: 'flex',
        flexDirection: 'column',
        alignItems: 'center',
    },
    avatar: {
        width: theme.spacing(7),
        height: theme.spacing(7),
        marginBottom: 15,
        backgroundColor: ORANGE_COLOR,
    },
    form: {
        width: '100%', // Fix IE 11 issue.
        marginTop: theme.spacing(3),
    },
    submit: {
        margin: theme.spacing(3, 0, 2),
    },
    greenLink: {
        color: GREEN_COLOR,
    }
}));

const CustomTextField = withStyles({
    root: {
        '& label.Mui-focused': {
            color: '#000000',
        },

        '& .MuiOutlinedInput-root': {
            '&.Mui-focused fieldset': {
                borderColor: '#000000',
            },
        },
    },
})(TextField);


const SignUpComponent = (props: Props & FormikProps<SignUpValues>) => {
    const classes = useStyles();

    const {
        values, handleChange, handleSubmit
    } = props;

    return (
        <Container component="main" maxWidth="xs">
            <CssBaseline/>
            <div className={classes.paper}>
                <Avatar className={classes.avatar}>
                    <LockOutlinedIcon/>
                </Avatar>
                <Typography component="h1" variant="h4">
                    Rejestracja
                </Typography>
                <form className={classes.form} onSubmit={handleSubmit}>
                    <Grid container spacing={2}>
                        <Grid item xs={12} sm={6}>
                            <CustomTextField
                                autoComplete="fname"
                                name="firstName"
                                variant="outlined"
                                required
                                fullWidth
                                id="firstName"
                                label="Imię"
                                autoFocus
                                value={values.firstName}
                                onChange={handleChange}
                            />
                        </Grid>
                        <Grid item xs={12} sm={6}>
                            <CustomTextField
                                variant="outlined"
                                required
                                fullWidth
                                id="lastName"
                                label="Nazwisko"
                                name="lastName"
                                autoComplete="lname"
                                value={values.lastName}
                                onChange={handleChange}
                            />
                        </Grid>
                        <Grid item xs={12}>
                            <CustomTextField
                                variant="outlined"
                                required
                                fullWidth
                                id="email"
                                label="E-mail"
                                name="email"
                                autoComplete="email"
                                value={values.email}
                                onChange={handleChange}
                            />
                        </Grid>
                        <Grid item xs={12}>
                            <CustomTextField
                                variant="outlined"
                                required
                                fullWidth
                                name="password"
                                label="Hasło"
                                type="password"
                                id="password"
                                autoComplete="current-password"
                                value={values.password}
                                onChange={handleChange}
                            />
                        </Grid>
                    </Grid>
                    <GreenButton
                        type="submit"
                        fullWidth
                        variant="contained"
                        color="primary"
                        className={classes.submit}
                    >
                        Zarejestruj
                    </GreenButton>
                    <Grid container justify="flex-end">
                        <Grid item>
                            <Link href="#" variant="body2" className={classes.greenLink}>
                                Posiadasz już konto? Zaloguj się
                            </Link>
                        </Grid>
                    </Grid>
                </form>
            </div>
        </Container>
    );
}

export interface SignUpValues {
    firstName: string,
    lastName: string,
    email: string,
    password: string,
}

interface Props {
    signUpValues: SignUpValues | undefined,
    onSubmit: (values: SignUpValues) => void,
}

export default withFormikValidation(SignUpComponent);