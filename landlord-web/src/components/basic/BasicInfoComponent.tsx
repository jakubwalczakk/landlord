import React from 'react';

import clsx from 'clsx';
import {createStyles, makeStyles, Theme, withStyles} from '@material-ui/core/styles';
import {
    Divider,
    FormControl,
    FormControlLabel,
    FormLabel,
    Grid,
    InputAdornment,
    Paper,
    Radio,
    RadioGroup,
    RadioProps,
    Typography
} from '@material-ui/core';
import {ORANGE_COLOR} from "../../COLOR_CONSTANTS";
import {OrangeTextField} from "../../ui/OrangeComponents";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        formControl: {
            margin: theme.spacing(1),
            paddingLeft: 20
        },
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        margin: {
            margin: theme.spacing(1),
        },
        withoutLabel: {
            marginTop: theme.spacing(1),
        },
        textField: {
            width: '25ch',
        },
        typography: {
            padding: theme.spacing(1)
        }
    }),
);

const OrangeRadio = withStyles({
    root: {
        color: ORANGE_COLOR,
        '&$checked': {
            color: ORANGE_COLOR,
        },
    },
    checked: {},
})((props: RadioProps) => <Radio color="default" {...props} />);

interface State {
    amount: string;
    password: string;
    weight: string;
    weightRange: string;
    showPassword: boolean;
}

export default function BasicInfoComponent() {
    const classes = useStyles();
    const [values, setValues] = React.useState<State>({
        amount: '',
        password: '',
        weight: '',
        weightRange: '',
        showPassword: false,
    });

    const handleChange = (prop: keyof State) => (event: React.ChangeEvent<HTMLInputElement>) => {
        setValues({...values, [prop]: event.target.value});
    };

    const handleClickShowPassword = () => {
        setValues({...values, showPassword: !values.showPassword});
    };

    const handleMouseDownPassword = (event: React.MouseEvent<HTMLButtonElement>) => {
        event.preventDefault();
    };
    const [value, setValue] = React.useState('owner');

    // const handleChange = (event: React.ChangeEvent<HTMLInputElement>) => {
    //     setValue((event.target as HTMLInputElement).value);
    // };
    return (
        <Paper>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje podstawowe
            </Typography>
            <Divider/>
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <Grid container xs={12} spacing={4}>
                    <Grid xs={12}>
                        <FormControl
                            fullWidth={true} className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OrangeTextField
                                fullWidth={true}
                                label="Tytuł ogłoszenia"
                                id="outlined-start-adornment"
                                className={clsx(classes.margin, classes.textField)}
                                variant="outlined"
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OrangeTextField
                                label="Cena"
                                id="outlined-start-adornment"
                                className={clsx(classes.margin, classes.textField)}
                                variant="outlined"
                                InputProps={{
                                    endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                }}
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OrangeTextField
                                label="Czynsz - dodatkowo"
                                id="outlined-start-adornment"
                                className={clsx(classes.margin, classes.textField)}
                                variant="outlined"
                                InputProps={{
                                    endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                }}
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OrangeTextField
                                label="Kaucja"
                                id="outlined-start-adornment"
                                className={clsx(classes.margin, classes.textField)}
                                variant="outlined"
                                InputProps={{
                                    endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                }}
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OrangeTextField
                                label="Powierzchnia"
                                id="outlined-start-adornment"
                                className={clsx(classes.margin, classes.textField)}
                                variant="outlined"
                                InputProps={{
                                    endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                }}
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OrangeTextField
                                label="Liczba pokoi"
                                id="outlined-start-adornment"
                                className={clsx(classes.margin, classes.textField)}
                                variant="outlined"
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <FormLabel component="legend">Typ ogłoszeniodawcy</FormLabel>
                            <RadioGroup aria-label="gender" name="gender1" value={value}
                                        onChange={() => console.log("Handle change")}>
                                <FormControlLabel value="owner" control={<OrangeRadio/>} label="Właściciel"/>
                                <FormControlLabel value="broker" control={<OrangeRadio/>} label="Pośrednik"/>
                            </RadioGroup>
                        </FormControl>
                    </Grid>
                </Grid>
            </FormControl>
        </Paper>
    );
}