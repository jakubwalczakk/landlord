import React from 'react';
import {Divider, FormControlLabel, Grid, InputLabel, MenuItem, Paper, Select, Typography} from '@material-ui/core';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {OrangeCheckbox, OrangeSelect, OrangeTextField} from "../../ui/OrangeComponents";
import clsx from "clsx";
import {KeyboardDatePicker} from "@material-ui/pickers";

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
        selectField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
            minWidth: 250,
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
        }
    }),
);

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
export default function DetailedInformationComponent() {
    const classes = useStyles();
    const [age, setAge] = React.useState('');

    const handleChange = (event: React.ChangeEvent<{ value: unknown }>) => {
        setAge(event.target.value as string);
    };

    const [selectedDate, setSelectedDate] = React.useState<Date | null>(
        new Date()
    );

    const handleDateChange = (date: Date | null) => {
        setSelectedDate(date);
    };

    const [currency, setCurrency] = React.useState('EUR');
    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje szczegółowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container
                      spacing={2}
                      direction="row"
                      justify="flex-start"
                      alignItems="baseline"
                >
                    <Grid item xs={12}>
                        {/*FIXME: Should be text area*/}
                        <InputLabel htmlFor="description">Opis</InputLabel>
                        <OrangeTextField
                            id={'description'}
                            fullWidth
                            className={clsx(classes.margin, classes.textField)}
                            variant={'outlined'}/>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="buildingType">Rodzaj zabudowy</InputLabel>
                        <OrangeSelect
                            id={'buildingType'}
                            native
                            value={age}
                            onChange={handleChange}
                            variant={'outlined'}
                            className={clsx(classes.margin, classes.selectField)}
                        >
                            <option aria-label="None" value=""/>
                            <option value={10}>Ten</option>
                            <option value={20}>Twenty</option>
                            <option value={30}>Thirty</option>
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="level">Piętro</InputLabel>
                        <Select
                            id={'level'}
                            native
                            value={age}
                            onChange={handleChange}
                            variant={'outlined'}
                            className={clsx(classes.margin, classes.selectField)}
                        >
                            <option aria-label="None" value=""/>
                            <option value={10}>Ten</option>
                            <option value={20}>Twenty</option>
                            <option value={30}>Thirty</option>
                        </Select>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="buildingLevels">Liczba pięter</InputLabel>
                        <OrangeTextField
                            id={'buildingLevels'}
                            variant={'outlined'}
                            className={clsx(classes.margin, classes.textField)}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="buildingMaterial">Materiał budynku</InputLabel>
                        <OrangeSelect
                            id="buildingMaterial"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                        >
                            <MenuItem value="">
                                <em>None</em>
                            </MenuItem>
                            <MenuItem value={10}>Ten</MenuItem>
                            <MenuItem value={20}>Twenty</MenuItem>
                            <MenuItem value={30}>Thirty</MenuItem>
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="windowsType">Okna</InputLabel>
                        <OrangeSelect
                            id="windowsType"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                        >
                            <MenuItem value="">
                                <em>None</em>
                            </MenuItem>
                            <MenuItem value={10}>Ten</MenuItem>
                            <MenuItem value={20}>Twenty</MenuItem>
                            <MenuItem value={30}>Thirty</MenuItem>
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor="heatingType">Ogrzewanie</InputLabel>
                        <OrangeSelect
                            id="heatingType"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                        >
                            <MenuItem value="">
                                <em>None</em>
                            </MenuItem>
                            <MenuItem value={10}>Ten</MenuItem>
                            <MenuItem value={20}>Twenty</MenuItem>
                            <MenuItem value={30}>Thirty</MenuItem>
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'buildYear'}>Rok budowy</InputLabel>
                        <OrangeTextField
                            id={'buildYear'}
                            variant={'outlined'}
                            className={clsx(classes.margin, classes.textField)}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'flatStatus'}>Stan wykończenia</InputLabel>
                        <OrangeSelect
                            id="flatStatus"
                            value={age}
                            variant={'outlined'}
                            onChange={() => console.log("Województwo changed")}
                            className={clsx(classes.margin, classes.selectField)}
                        >
                            <MenuItem value="">
                                <em>None</em>
                            </MenuItem>
                            <MenuItem value={10}>Ten</MenuItem>
                            <MenuItem value={20}>Twenty</MenuItem>
                            <MenuItem value={30}>Thirty</MenuItem>
                        </OrangeSelect>
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'availableFrom'}>Dostępne od</InputLabel>
                        <KeyboardDatePicker
                            id={'availableFrom'}
                            onChange={() => console.log("ON CHANGE")}
                            className={clsx(classes.margin, classes.textField)}
                            value={selectedDate}
                            okLabel={'OK'}
                            cancelLabel={'Anuluj'}
                            format={'dd-MM-yyyy'}
                            inputVariant={'outlined'}
                            invalidDateMessage={'Niepoprawny format daty'}
                            clearable
                            autoOk
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <FormControlLabel
                            control={<OrangeCheckbox checked={false} onChange={handleChange}
                                                     name="Dostępne również dla studentów"/>}
                            label="Oferta dostępna dla studentów"
                        />
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}
