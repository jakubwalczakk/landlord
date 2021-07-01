import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {
    Accordion,
    AccordionDetails,
    AccordionSummary,
    Button,
    Checkbox,
    Grid,
    InputAdornment,
    InputLabel,
    ListItemText,
    MenuItem,
    Paper,
    Typography
} from '@material-ui/core';
import clsx from "clsx";
import ExpandMoreIcon from "@material-ui/icons/ExpandMore";
import {OrangeButton, OrangeSelect, OrangeTextField} from "../../../ui/OrangeComponents";
import {Clear, Search} from "@material-ui/icons";
import {HEATING_TYPES} from "../../../api/heatingType";
import {BUILDING_TYPES} from "../../../api/buildingType";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            // display: 'flex',
            // flexWrap: 'wrap',
            // justifyContent: 'center',
            flexGrow: 1,
        },
        container: {
            display: 'flex',
            alignItems: 'center'
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
            maxWidth: 120
        },
        paper: {
            padding: theme.spacing(1),
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
        clearButton: {
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
        heading: {
            fontSize: theme.typography.pxToRem(15),
            fontWeight: theme.typography.fontWeightRegular,
        },
    }),
);

const ITEM_HEIGHT = 48;
const ITEM_PADDING_TOP = 8;
const MenuProps = {
    PaperProps: {
        style: {
            maxHeight: ITEM_HEIGHT * 4.5 + ITEM_PADDING_TOP,
            width: 250,
        },
    },
};

const names = [
    'Oliver Hansen',
    'Van Henry',
    'April Tucker',
    'Ralph Hubbard',
    'Omar Alexander',
    'Carlos Abbott',
    'Miriam Wagner',
    'Bradley Wilkerson',
    'Virginia Andrews',
    'Kelly Snyder',
];

const numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

export default function SearchComponent() {
    const classes = useStyles();
    const [age, setAge] = React.useState('');

    var heatingTypes = {};
    var buildingTypes = {};

    const [personName, setPersonName] = React.useState<string[]>([]);

    const handleChange = (event: React.ChangeEvent<{ value: unknown }>) => {
        setPersonName(event.target.value as string[]);
    };

    return (
        <div className={classes.root}>
            <Paper className={classes.paper}>
                <Grid
                    container
                    spacing={2}
                    direction="row"
                    justify="center"
                    alignItems="stretch"
                    className={classes.container}
                >
                    <Grid item xs>
                        <InputLabel>Województwo</InputLabel>
                        <OrangeSelect
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
                        </OrangeSelect>
                    </Grid>
                    <Grid item xs>
                        <InputLabel>Powiat</InputLabel>
                        <OrangeSelect
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
                        </OrangeSelect>
                    </Grid>
                    <Grid item xs>
                        <InputLabel htmlFor="my-input">Gmina</InputLabel>
                        <OrangeSelect
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
                        </OrangeSelect>
                    </Grid>
                    <Grid item xs>
                        <OrangeButton
                            size={'large'}
                            variant="contained"
                            color="secondary"
                            className={classes.button}
                            endIcon={<Search/>}
                        >
                            Szukaj
                        </OrangeButton>

                        <Button
                            size={'large'}
                            className={classes.clearButton}
                            type={"button"}
                            endIcon={<Clear/>}
                            variant={'contained'}>
                            Wyczyść filtry
                        </Button>
                    </Grid>
                </Grid>
                <Accordion>
                    <AccordionSummary
                        expandIcon={<ExpandMoreIcon/>}
                    >
                        <Typography className={classes.heading}>Wiecej filtrów</Typography>
                    </AccordionSummary>
                    <AccordionDetails>
                        <Grid
                            container
                            spacing={2}
                            direction="row"
                            justify="center"
                            alignItems="stretch"
                            className={classes.container}
                        >
                            <Grid item>
                                <InputLabel>Cena</InputLabel>
                                <OrangeTextField
                                    size={'small'}
                                    className={clsx(classes.margin, classes.textField)}
                                    variant="outlined"
                                    InputProps={{
                                        endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                    }}
                                    // value={values.price}
                                    // onChange={(e) => setFieldValue('price', e.target.value)}
                                />
                                -
                                <OrangeTextField
                                    size={'small'}
                                    className={clsx(classes.margin, classes.textField)}
                                    variant="outlined"
                                    InputProps={{
                                        endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                    }}
                                    // value={values.price}
                                    // onChange={(e) => setFieldValue('price', e.target.value)}
                                />
                            </Grid>
                            <Grid item xs>
                                <InputLabel>Powierzchnia</InputLabel>
                                <OrangeTextField
                                    size={'small'}
                                    className={clsx(classes.margin, classes.textField)}
                                    variant="outlined"
                                    InputProps={{
                                        endAdornment: <InputAdornment
                                            position="end"><i>m<sup>2</sup></i></InputAdornment>,
                                    }}
                                    // value={values.price}
                                    // onChange={(e) => setFieldValue('price', e.target.value)}
                                />
                                -
                                <OrangeTextField
                                    size={'small'}
                                    className={clsx(classes.margin, classes.textField)}
                                    variant="outlined"
                                    InputProps={{
                                        endAdornment: <InputAdornment
                                            position="end"><i>m<sup>2</sup></i></InputAdornment>,
                                    }}
                                    // value={values.price}
                                    // onChange={(e) => setFieldValue('price', e.target.value)}
                                />
                            </Grid>
                            <Grid item xs>
                                <InputLabel htmlFor={'roomsNumber'}>Liczba pokoi</InputLabel>
                                <OrangeSelect
                                    id="roomsNumber"
                                    multiple
                                    value={personName}
                                    onChange={handleChange}
                                    variant="outlined"
                                    // input={<Input />}
                                    renderValue={(selected) => (selected as string[]).join(', ')}
                                    MenuProps={MenuProps}
                                >
                                    {numbers.map((number) => (
                                        <MenuItem key={number} value={number}>
                                            <Checkbox checked={numbers.indexOf(number) > -1}/>
                                            <ListItemText primary={number}/>
                                        </MenuItem>
                                    ))}
                                </OrangeSelect>
                            </Grid>
                            <Grid item xs>
                                <InputLabel htmlFor={'roomsNumber'}>Rodzaj zabudowy</InputLabel>
                                <OrangeSelect
                                    id="roomsNumber"
                                    multiple
                                    value={personName}
                                    onChange={handleChange}
                                    variant="outlined"
                                    // input={<Input />}
                                    renderValue={(selected) => (selected as string[]).join(', ')}
                                    MenuProps={MenuProps}
                                >
                                    {BUILDING_TYPES.map(({key, value}) => (
                                        <MenuItem key={key} value={value}>
                                            {/*<Checkbox checked={buildingTypes.indexOf(key) > -1} />*/}
                                            <ListItemText primary={key}/>
                                        </MenuItem>
                                    ))}
                                </OrangeSelect>
                            </Grid>
                            <Grid item xs>
                                <InputLabel htmlFor={'roomsNumber'}>Ogrzewanie</InputLabel>
                                <OrangeSelect
                                    id="roomsNumber"
                                    multiple
                                    value={personName}
                                    onChange={handleChange}
                                    variant="outlined"
                                    // input={<Input />}
                                    renderValue={(selected) => (selected as string[]).join(', ')}
                                    MenuProps={MenuProps}
                                >
                                    {HEATING_TYPES.map(({key, value}) => (
                                        <MenuItem key={key} value={value}>
                                            {/*<Checkbox checked={heatingTypes.indexOf(key) > -1} />*/}
                                            <ListItemText primary={key}/>
                                        </MenuItem>
                                    ))}
                                </OrangeSelect>
                            </Grid>
                            <Grid item xs>
                                <InputLabel htmlFor={'roomsNumber'}>Piętro</InputLabel>
                                <OrangeSelect
                                    id="roomsNumber"
                                    multiple
                                    value={personName}
                                    onChange={handleChange}
                                    variant="outlined"
                                    // input={<Input />}
                                    renderValue={(selected) => (selected as string[]).join(', ')}
                                    MenuProps={MenuProps}
                                >
                                    {numbers.map((number) => (
                                        <MenuItem key={number} value={number}>
                                            <Checkbox checked={numbers.indexOf(number) > -1}/>
                                            <ListItemText primary={number}/>
                                        </MenuItem>
                                    ))}
                                </OrangeSelect>
                            </Grid>
                            <Grid item xs>
                                <InputLabel>Liczba pięter</InputLabel>
                                <OrangeTextField
                                    size={'small'}
                                    className={clsx(classes.margin, classes.textField)}
                                    variant="outlined"
                                    InputProps={{
                                        endAdornment: <InputAdornment
                                            position="end"><i>m<sup>2</sup></i></InputAdornment>,
                                    }}
                                    // value={values.price}
                                    // onChange={(e) => setFieldValue('price', e.target.value)}
                                />
                                -
                                <OrangeTextField
                                    size={'small'}
                                    className={clsx(classes.margin, classes.textField)}
                                    variant="outlined"
                                    InputProps={{
                                        endAdornment: <InputAdornment
                                            position="end"><i>m<sup>2</sup></i></InputAdornment>,
                                    }}
                                    // value={values.price}
                                    // onChange={(e) => setFieldValue('price', e.target.value)}
                                />
                            </Grid>

                            <Grid item xs>
                                Media
                            </Grid>

                            <Grid item xs>
                                Informacje dodatkowe
                            </Grid>
                        </Grid>
                    </AccordionDetails>
                </Accordion>
            </Paper>
        </div>
    );
}