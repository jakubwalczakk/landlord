import React from 'react';

import clsx from 'clsx';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {
    FormControl,
    FormControlLabel,
    FormHelperText,
    FormLabel,
    Grid,
    InputAdornment,
    OutlinedInput,
    Radio,
    RadioGroup,
    TextField,
    Typography
} from '@material-ui/core';

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        formControl: {
            margin: theme.spacing(3),
        },
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        margin: {
            margin: theme.spacing(1),
        },
        withoutLabel: {
            marginTop: theme.spacing(3),
        },
        textField: {
            width: '25ch',
        },
    }),
);


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
        <div>
            <Typography variant={'h6'}>
                Informacje podstawowe
            </Typography>
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <Grid container xs={12} spacing={4}>
                    <Grid xs={12}>
                        <TextField fullWidth
                                   label={'Tytuł ogłoszenia'}/>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OutlinedInput
                                id="outlined-adornment-weight"
                                value={values.weight}
                                onChange={handleChange('weight')}
                                endAdornment={<InputAdornment position="end">zł</InputAdornment>}
                                aria-describedby="outlined-weight-helper-text"
                                inputProps={{
                                    'aria-label': 'Cena',
                                }}
                                labelWidth={0}
                            />
                            <FormHelperText id="outlined-weight-helper-text">Cena</FormHelperText>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OutlinedInput
                                id="outlined-adornment-weight"
                                value={values.weight}
                                onChange={handleChange('weight')}
                                endAdornment={<InputAdornment position="end">zł</InputAdornment>}
                                aria-describedby="outlined-weight-helper-text"
                                inputProps={{
                                    'aria-label': 'Czynsz - dodatkowo',
                                }}
                                labelWidth={0}
                            />
                            <FormHelperText id="outlined-weight-helper-text">Czynsz - dodatkowo</FormHelperText>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OutlinedInput
                                id="outlined-adornment-weight"
                                value={values.weight}
                                onChange={handleChange('weight')}
                                endAdornment={<InputAdornment position="end">zł</InputAdornment>}
                                aria-describedby="outlined-weight-helper-text"
                                inputProps={{
                                    'aria-label': 'Kaucja',
                                }}
                                labelWidth={0}
                            />
                            <FormHelperText id="outlined-weight-helper-text">Kaucja</FormHelperText>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OutlinedInput
                                id="outlined-adornment-weight"
                                value={values.weight}
                                onChange={handleChange('weight')}
                                endAdornment={<InputAdornment position="end">m^2</InputAdornment>}
                                aria-describedby="outlined-weight-helper-text"
                                inputProps={{
                                    'aria-label': 'Powierzchnia',
                                }}
                                labelWidth={0}
                            />
                            <FormHelperText id="outlined-weight-helper-text">Powierzchnia</FormHelperText>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl className={clsx(classes.margin, classes.textField)} variant="outlined">
                            <OutlinedInput
                                id="outlined-adornment-weight"
                                value={values.weight}
                                onChange={handleChange('weight')}
                                aria-describedby="outlined-weight-helper-text"
                                inputProps={{
                                    'aria-label': 'Liczba pokoi',
                                }}
                                labelWidth={0}
                            />
                            <FormHelperText id="outlined-weight-helper-text">Liczba pokoi</FormHelperText>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormLabel component="legend">Typ ogłoszeniodawcy</FormLabel>
                        <RadioGroup aria-label="gender" name="gender1" value={value}
                                    onChange={() => console.log("Handle change")}>
                            <FormControlLabel value="owner" control={<Radio/>} label="Właściciel"/>
                            <FormControlLabel value="broker" control={<Radio/>} label="Pośrednik"/>
                        </RadioGroup>
                    </Grid>
                </Grid>
            </FormControl>
        </div>
    );
}