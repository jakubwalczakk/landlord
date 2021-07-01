import React from 'react';
import {Avatar, Container, CssBaseline, Grid, Link, TextField, Typography} from '@material-ui/core';
import LockOutlinedIcon from '@material-ui/icons/LockOutlined';
import {makeStyles, withStyles} from '@material-ui/core/styles';
import {GREEN_COLOR, ORANGE_COLOR} from "../../COLOR_CONSTANTS";
import {GreenButton} from "../../ui/GreenComponents";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, SignInValues>({
    mapPropsToValues: (props): SignInValues => {
        return {
            email: props.signInValues !== undefined ? props.signInValues.email : '',
            password: props.signInValues !== undefined ? props.signInValues.password : '',
        };
    },
    handleSubmit: (values: SignInValues, formikBag: FormikBag<Props, SignInValues>): void => {
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
        width: '100%',
        marginTop: theme.spacing(1),
    },
    submit: {
        margin: theme.spacing(1, 0, 2),
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

const SignInComponent = (props: Props & FormikProps<SignInValues>) => {
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
                    Logowanie
                </Typography>
                <form className={classes.form} onSubmit={handleSubmit}>
                    <CustomTextField
                        variant="outlined"
                        margin="normal"
                        required
                        fullWidth
                        id="email"
                        label="E-mail"
                        name="email"
                        autoComplete="email"
                        autoFocus
                        value={values.email}
                        onChange={handleChange}
                    />
                    <CustomTextField
                        variant="outlined"
                        margin="normal"
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
                    {/*<FormControlLabel*/}
                    {/*    control={<OrangeCheckbox value="remember" color="primary"/>}*/}
                    {/*    label="Zapamiętaj mnie"*/}
                    {/*/>*/}
                    <GreenButton
                        type="submit"
                        fullWidth
                        variant="contained"
                        color="primary"
                        className={classes.submit}
                    >
                        Zaloguj
                    </GreenButton>
                    <Grid container>
                        <Grid item xs>
                            <Link href="#" variant="body2" className={classes.greenLink}>
                                Zapomniałeś hasła?
                            </Link>
                        </Grid>
                        <Grid item>
                            <Link href="#" variant="body2" className={classes.greenLink}>
                                {"Nie masz konta? Zarejestruj się"}
                            </Link>
                        </Grid>
                    </Grid>
                </form>
            </div>
        </Container>
    );
}

export interface SignInValues {
    email: string,
    password: string
}

interface Props {
    signInValues: SignInValues | undefined,
    onSubmit: (values: SignInValues) => void,
}

export default withFormikValidation(SignInComponent);