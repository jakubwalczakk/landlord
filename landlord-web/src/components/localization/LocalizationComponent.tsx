import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Divider, FormControl, Grid, InputLabel, MenuItem, Paper, Typography} from '@material-ui/core';
import {OrangeSelect} from "../../ui/OrangeComponents";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
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
        formControl: {
            margin: theme.spacing(3),
            paddingLeft: 20
        },
        typography: {
            padding: theme.spacing(1)
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

export default function LocalizationComponent() {
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

    const [age, setAge] = React.useState('');

    const handleAgeChange = (event: React.ChangeEvent<{ value: unknown }>) => {
        setAge(event.target.value as string);
    };


    return (
        <Paper>
            <Typography variant={'h6'} className={classes.typography}>
                Lokalizacja
            </Typography>
            <Divider/>
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <Grid container xs={12} spacing={4}>
                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Województwo</InputLabel>
                            <OrangeSelect
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Województwo"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </OrangeSelect>
                        </FormControl>
                    </Grid>
                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Powiat</InputLabel>
                            <OrangeSelect
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Powiat changed")}
                                label="Powiat"
                                native
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </OrangeSelect>
                        </FormControl>
                    </Grid>
                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Gmina</InputLabel>
                            <OrangeSelect
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Gmina changed")}
                                label="Gmina"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </OrangeSelect>
                        </FormControl>
                    </Grid>
                </Grid>
            </FormControl>
        </Paper>
    );
}