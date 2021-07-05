import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Divider, Grid, InputLabel, Paper, Typography} from '@material-ui/core';
import {OrangeSelect} from "../../../../ui/OrangeComponents";
import clsx from "clsx";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        margin: {
            margin: theme.spacing(1),
        },
        formControl: {
            margin: theme.spacing(2),
        },
        withoutLabel: {
            marginTop: theme.spacing(1),
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
        selectField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
            minWidth: 280,
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

const currencies = [
    {
        value: 'USD',
        label: '$',
    },
    {
        value: 'EUR',
        label: '€',
    },
    {
        value: 'BTC',
        label: '฿',
    },
    {
        value: 'JPY',
        label: '¥',
    },
];
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

    const [currency, setCurrency] = React.useState('EUR');

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Lokalizacja
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container
                      spacing={2}
                      direction="row"
                      justify="flex-start"
                      alignItems="baseline"
                >
                    <Grid item xs={4}>
                        <InputLabel htmlFor="voivodeship">Województwo</InputLabel>
                        <OrangeSelect
                            id="voivodeship"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                            label="Województwo"
                        >
                            {/*<MenuItem value="">*/}
                            {/*    <em>None</em>*/}
                            {/*</MenuItem>*/}
                            {/*<MenuItem value={10}>Ten</MenuItem>*/}
                            {/*<MenuItem value={20}>Twenty</MenuItem>*/}
                            {/*<MenuItem value={30}>Thirty</MenuItem>*/}
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="district">Powiat</InputLabel>
                        <OrangeSelect
                            id="district"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                            label="Powiat"
                        >
                            {/*<MenuItem value="">*/}
                            {/*    <em>None</em>*/}
                            {/*</MenuItem>*/}
                            {/*<MenuItem value={10}>Ten</MenuItem>*/}
                            {/*<MenuItem value={20}>Twenty</MenuItem>*/}
                            {/*<MenuItem value={30}>Thirty</MenuItem>*/}
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="city">Gmina</InputLabel>
                        <OrangeSelect
                            id="city"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                            label="Gmina"
                        >
                            {/*<MenuItem value="">*/}
                            {/*    <em>None</em>*/}
                            {/*</MenuItem>*/}
                            {/*<MenuItem value={10}>Ten</MenuItem>*/}
                            {/*<MenuItem value={20}>Twenty</MenuItem>*/}
                            {/*<MenuItem value={30}>Thirty</MenuItem>*/}
                        </OrangeSelect>
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}