import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Button, Container, Grid, InputLabel, MenuItem, Paper, Select} from '@material-ui/core';
import clsx from "clsx";
import ExpandMoreIcon from '@material-ui/icons/ExpandMore';

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
            justifyContent: 'center',
        },
        container: {
            display: 'inline-block',
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
        selectField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
            minWidth: 200,
        },
        button: {
            margin: theme.spacing(1),
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

export default function SearchComponent() {
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
        <Container className={classes.root}>
            <Grid container xs={8}>
                <Paper className={classes.paper}>
                    <div className={classes.formControl}>
                        {/*<Grid container spacing={2} direction={'row'} className={classes.container}>*/}
                        {/*    <Grid item>*/}
                        <div className={classes.container}>
                            <InputLabel>Województwo</InputLabel>
                            <Select
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Województwo"
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                            <InputLabel>Powiat</InputLabel>
                            <Select
                                value={age}
                                onChange={() => console.log("Powiat changed")}
                                label="Powiat"
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                            <InputLabel htmlFor="my-input">Gmina</InputLabel>
                            <Select
                                id="my-input"
                                value={age}
                                onChange={() => console.log("Gmina changed")}
                                label="Gmina"
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                            <Button
                                size={'small'}
                                variant="contained"
                                color="secondary"
                                className={classes.button}
                                endIcon={<ExpandMoreIcon/>}
                            >
                                Szukaj
                            </Button>

                        </div>
                        <div className={classes.container}>
                            {/*</Grid>*/}
                            {/*<Grid item>*/}
                            <Button
                                size={'small'}
                                variant="contained"
                                color="secondary"
                                className={classes.button}
                                endIcon={<ExpandMoreIcon/>}
                            >
                                Cena
                            </Button>
                            <Button
                                size={'small'}
                                variant="contained"
                                color="secondary"
                                className={classes.button}
                                endIcon={<ExpandMoreIcon/>}
                            >
                                Powierzchnia
                            </Button>
                            <Button
                                size={'small'}
                                variant="contained"
                                color="secondary"
                                className={classes.button}
                                endIcon={<ExpandMoreIcon/>}
                            >
                                Liczba pokoi
                            </Button>
                            <Button
                                size={'small'}
                                variant="contained"
                                color="secondary"
                                className={classes.button}
                                endIcon={<ExpandMoreIcon/>}
                            >
                                Więcej filtrów
                            </Button>
                            <Button
                                size={'small'}
                                variant="contained"
                                color="secondary"
                                className={classes.button}
                                endIcon={<ExpandMoreIcon/>}
                            >
                                Wyczyść wszystkie filtry
                            </Button>
                        </div>
                        {/*</Grid>*/}
                        {/*</Grid>*/}
                    </div>
                </Paper>
            </Grid>
        </Container>
    );
}