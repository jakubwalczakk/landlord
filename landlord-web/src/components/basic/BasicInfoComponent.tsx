import React from 'react';

import clsx from 'clsx';
import {createStyles, makeStyles, Theme, withStyles} from '@material-ui/core/styles';
import {
    Divider,
    FormControlLabel,
    FormLabel,
    Grid,
    InputAdornment,
    InputLabel,
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

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje podstawowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container spacing={2}
                      direction="row"
                      justify="space-around"
                      alignItems="baseline"
                >
                    <Grid item xs={12}>
                        <InputLabel htmlFor={'title'}>Tytuł ogłoszenia</InputLabel>
                        <OrangeTextField
                            id={'title'}
                            fullWidth
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'price'}>Cena</InputLabel>
                        <OrangeTextField
                            id={'price'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                            }}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'rentPrice'}>Czynsz - dodatkowo</InputLabel>
                        <OrangeTextField
                            id={'rentPrice'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                            }}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'bail'}>Kaucja</InputLabel>
                        <OrangeTextField
                            id={'bail'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                            }}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'surfaceArea'}>Powierzchnia</InputLabel>
                        <OrangeTextField
                            id={'surfaceArea'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end"><i>m<sup>2</sup></i></InputAdornment>,
                            }}
                        />
                    </Grid>
                    <Grid item xs={4}>
                        <InputLabel htmlFor={'roomsNumber'}>Liczba pokoi</InputLabel>
                        <OrangeTextField
                            id={'roomsNumber'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                        />
                    </Grid>
                    <Grid item xs={4}>
                        <FormLabel component="legend">Typ ogłoszeniodawcy</FormLabel>
                        <RadioGroup aria-label="gender" name="gender1" value={value}
                                    onChange={() => console.log("Handle change")}
                                    className={classes.dispInlineBlock}>
                            <FormControlLabel value="owner" control={<OrangeRadio/>} label="Właściciel"/>
                            <FormControlLabel value="broker" control={<OrangeRadio/>} label="Pośrednik"/>
                        </RadioGroup>
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}