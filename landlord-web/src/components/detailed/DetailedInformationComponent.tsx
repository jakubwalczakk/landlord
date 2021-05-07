import React from 'react';
import {Checkbox, FormControl, FormControlLabel, Grid, TextField, Typography} from '@material-ui/core';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import InputLabel from '@material-ui/core/InputLabel';
import MenuItem from '@material-ui/core/MenuItem';
import Select from '@material-ui/core/Select';

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        formControl: {
            margin: theme.spacing(3),
            minWidth: 120,
        },
        selectEmpty: {
            marginTop: theme.spacing(3),
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

    return (
        <div>
            <Typography variant={'h6'}>
                Informacje szczegółowe
            </Typography>
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <Grid container xs={12} spacing={4}>

                    <Grid xs={12}>
                        {/* <TextareaAutosize /> */}
                    </Grid>
                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Rodzaj zabudowy</InputLabel>
                            <Select
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Rodzaj zabudowy"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Piętro</InputLabel>
                            <Select
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Piętro"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <TextField
                                label={'Liczba pięter'}
                                variant={'outlined'}
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Materiał budynku</InputLabel>
                            <Select
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Materiał budynku"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Okna</InputLabel>
                            <Select
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Okna"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Ogrzewanie</InputLabel>
                            <Select
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Ogrzewanie"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <TextField
                                label={'Rok budowy'}
                                variant={'outlined'}
                            />
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl fullWidth className={classes.margin} variant="outlined">
                            <InputLabel id="demo-simple-select-outlined-label">Stan wykończenia</InputLabel>
                            <Select
                                labelId="demo-simple-select-outlined-label"
                                id="demo-simple-select-outlined"
                                value={age}
                                onChange={() => console.log("Województwo changed")}
                                label="Stan wykończenia"
                            >
                                <MenuItem value="">
                                    <em>None</em>
                                </MenuItem>
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </Select>
                        </FormControl>
                    </Grid>

                    <Grid xs={4}>
                        <FormControl>
                            {/* <MuiPickersUtilsProvider utils={DateFnsUtils}>
                            <KeyboardDatePicker
                                onChange={() => console.log("ON CHANGE")}
                                value={selectedDate}
                                okLabel={'OK'}
                                format={'dd-MM-yyyy'}
                                clearable
                                autoOk
                            /></MuiPickersUtilsProvider> */}
                        </FormControl>
                    </Grid>
                    <Grid xs={4}>
                        <FormControlLabel
                            control={<Checkbox checked={false} onChange={handleChange}
                                               name="Dostępne również dla studentów"/>}
                            label="Oferta dostępna dla studentów"
                        />
                    </Grid>
                </Grid>
            </FormControl>
        </div>
    );
}
