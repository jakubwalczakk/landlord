import React from 'react';
import {
    Avatar,
    Box,
    Container,
    CssBaseline,
    FormControlLabel,
    Grid,
    Link,
    TextField,
    Typography
} from '@material-ui/core';
import LockOutlinedIcon from '@material-ui/icons/LockOutlined';
import {makeStyles, withStyles} from '@material-ui/core/styles';
import Copyright from "../../ui/Copyright";
import {GREEN_COLOR, ORANGE_COLOR} from "../../COLOR_CONSTANTS";
import {GreenButton} from "../../ui/GreenComponents";
import {OrangeCheckbox} from "../../ui/OrangeComponents";

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

export default function SignInComponent() {
    const classes = useStyles();

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
                <form className={classes.form} noValidate>
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
                    />
                    <FormControlLabel
                        control={<OrangeCheckbox value="remember" color="primary"/>}
                        label="Zapamiętaj mnie"
                    />
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
            <Box mt={8}>
                <Copyright/>
            </Box>
        </Container>
    );
}