import React, {FC} from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {
    Accordion,
    AccordionDetails,
    AccordionSummary,
    Button,
    Checkbox,
    FormControl,
    FormControlLabel,
    FormGroup,
    FormLabel,
    InputAdornment,
    ListItemText,
    MenuItem,
    Paper
} from '@material-ui/core';
import clsx from "clsx";
import ExpandMoreIcon from "@material-ui/icons/ExpandMore";
import {OrangeButton, OrangeCheckbox, OrangeSelect, OrangeTextField} from "../../../ui/OrangeComponents";
import {Clear, Search} from "@material-ui/icons";
import {AddressDto, SearchCriteria} from "../../../dto/dto";
import {FormikBag, FormikProps, withFormik} from "formik";
import {BUILDING_TYPES} from "../../../api/buildingType";
import {HEATING_TYPES} from "../../../api/heatingType";

const withFormikValidation = withFormik<Props, SearchCriteria>({
    mapPropsToValues: (props): SearchCriteria => {
        const {
            searchCriteria,
        } = props;

        return (searchCriteria !== undefined ? {
            voivodeshipCode: searchCriteria.voivodeshipCode !== null ? searchCriteria.voivodeshipCode : '',
            districtCode: searchCriteria.districtCode !== null ? searchCriteria.districtCode : '',
            cityCode: searchCriteria.cityCode !== null ? searchCriteria.cityCode : '',
            priceMin: searchCriteria.priceMin !== null ? searchCriteria.priceMin : 0,
            priceMax: searchCriteria.priceMax !== null ? searchCriteria.priceMax : 0,
            surfaceMin: searchCriteria.surfaceMin !== null ? searchCriteria.surfaceMin : 0,
            surfaceMax: searchCriteria.surfaceMax !== null ? searchCriteria.surfaceMax : 0,
            numberOfRooms: searchCriteria.numberOfRooms !== null ? searchCriteria.numberOfRooms : [],
            buildingTypes: searchCriteria.buildingTypes !== null ? searchCriteria.buildingTypes : [],
            heatingTypes: searchCriteria.heatingTypes !== null ? searchCriteria.heatingTypes : [],
            level: searchCriteria.level !== null ? searchCriteria.level : [],
            buildingLevels: searchCriteria.buildingLevels !== null ? searchCriteria.buildingLevels : 0,
            balcony: searchCriteria.balcony,
            utilityRoom: searchCriteria.utilityRoom,
            garage: searchCriteria.garage,
            cellar: searchCriteria.cellar,
            garden: searchCriteria.garden,
            terrace: searchCriteria.terrace,
            elevator: searchCriteria.elevator,
            twoLevelsFlat: searchCriteria.twoLevelsFlat,
            separateKitchen: searchCriteria.separateKitchen,
            airConditioning: searchCriteria.airConditioning,
            onlyForNonSmokers: searchCriteria.onlyForNonSmokers
        } : {
            voivodeshipCode: null,
            districtCode: null,
            cityCode: null,
            priceMin: null,
            priceMax: null,
            surfaceMin: null,
            surfaceMax: null,
            numberOfRooms: [],
            buildingTypes: [],
            heatingTypes: [],
            level: [],
            buildingLevels: null,
            balcony: false,
            utilityRoom: false,
            garage: false,
            cellar: false,
            garden: false,
            terrace: false,
            elevator: false,
            twoLevelsFlat: false,
            separateKitchen: false,
            airConditioning: false,
            onlyForNonSmokers: false
        });
    },
    handleSubmit: (values: SearchCriteria, formikBag: FormikBag<Props, SearchCriteria>): void => {
        formikBag.props.onSubmit(values);
    },
});

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
            maxWidth: 100
        },
        column: {
            width: '33%'
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
            margin: theme.spacing(1),
            color: 'white',
            width: 180,
        },
        selectField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
            minWidth: 180,
            maxWidth: 260,
        },
        button: {
            margin: theme.spacing(1),
            width: 180,
        },
        heading: {
            fontSize: theme.typography.pxToRem(15),
            fontWeight: theme.typography.fontWeightRegular,
        },
        helper: {
            borderLeft: `2px solid ${theme.palette.divider}`,
            padding: theme.spacing(1, 1),
            width: 200
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

const numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

const SearchComponent: FC<Props & FormikProps<SearchCriteria>> = (props) => {
    const classes = useStyles();

    const {
        values,
        voivodeships,
        districts,
        cities,
        setFieldValue,
        handleChange,
        reloadDistricts,
        reloadCities
    } = props;

    return (
        <div className={classes.root}>
            <form onSubmit={props.handleSubmit}>
                <Paper className={classes.paper}>
                    <Accordion>
                        <AccordionSummary
                            expandIcon={<ExpandMoreIcon/>}
                        >
                            <FormControl fullWidth>
                                <div className="wrapper" style={{
                                    display: 'grid',
                                }}>
                                    <div style={{
                                        gridColumnStart: 1,
                                        gridColumnEnd: 2,
                                    }}>
                                        <FormControl className={classes.formControl}>
                                            <FormLabel component="legend">Województwo</FormLabel>
                                            <OrangeSelect
                                                id={'voivodeshipCode'}
                                                value={values.voivodeshipCode}
                                                onChange={(e) => {
                                                    e.stopPropagation();
                                                    setFieldValue('voivodeshipCode', e.target.value);
                                                    reloadDistricts(e.target.value as string);
                                                    setFieldValue('districtCode', null);
                                                }}
                                                onClick={(e) => e.stopPropagation()}
                                                label="Województwo"
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                            >
                                                {voivodeships.map((vv) => (
                                                    <MenuItem key={vv.voivodeshipCode as string}
                                                              value={vv.voivodeshipCode as string}>
                                                        {vv.name}
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>
                                    </div>

                                    <div style={{
                                        gridColumnStart: 2,
                                        gridColumnEnd: 3,
                                    }}>
                                        <FormControl className={classes.formControl}>
                                            <FormLabel component="legend">Powiat</FormLabel>
                                            <OrangeSelect
                                                disabled={values.voivodeshipCode === null || values.voivodeshipCode === ''}
                                                id={'districtCode'}
                                                value={values.districtCode}
                                                onChange={(e) => {
                                                    e.stopPropagation();
                                                    setFieldValue('districtCode', e.target.value);
                                                    reloadCities(values.voivodeshipCode as string, e.target.value as string);
                                                    setFieldValue('cityCode', null);
                                                }}
                                                onClick={(e) => e.stopPropagation()}
                                                label="Powiat"
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                            >
                                                {districts.map((ds) => (
                                                    <MenuItem key={ds.districtCode as string}
                                                              value={ds.districtCode as string}>
                                                        {ds.name}
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>
                                    </div>

                                    <div style={{
                                        gridColumnStart: 3,
                                        gridColumnEnd: 4,
                                    }}>
                                        <FormControl className={classes.formControl}>
                                            <FormLabel component="legend">Gmina</FormLabel>
                                            <OrangeSelect
                                                disabled={values.districtCode === null || values.districtCode === ''}
                                                id={'cityCode'}
                                                value={values.cityCode}
                                                onChange={(e) => {
                                                    e.stopPropagation();
                                                    setFieldValue('cityCode', e.target.value)
                                                }}
                                                onClick={(e) => e.stopPropagation()}
                                                label="Gmina"
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                            >
                                                {cities.map((c) => (
                                                    <MenuItem key={c.cityCode as string} value={c.cityCode as string}>
                                                        {c.name}
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>
                                    </div>
                                    <div style={{
                                        gridColumnStart: 4,
                                        gridColumnEnd: 5,
                                    }} className={classes.helper}>
                                        <OrangeButton
                                            size={'medium'}
                                            variant="contained"
                                            color="secondary"
                                            className={classes.button}
                                            endIcon={<Search/>}
                                            type={'submit'}
                                            onClick={(e) => e.stopPropagation()}
                                        >
                                            Szukaj
                                        </OrangeButton>
                                        <Button
                                            size={'medium'}
                                            className={classes.clearButton}
                                            type={"button"}
                                            endIcon={<Clear/>}
                                            variant={'contained'}
                                            onClick={(e) => {
                                                e.stopPropagation();
                                                console.log("Wyczyść filtry")
                                            }}
                                        >
                                            Wyczyść filtry
                                        </Button>
                                    </div>
                                </div>
                            </FormControl>
                        </AccordionSummary>
                        <AccordionDetails>
                            <FormControl fullWidth={true}>
                                <div className="wrapper" style={{
                                    display: 'grid',
                                    gridTemplateColumns: 'repeat(3, 33%)',
                                }}>
                                    <div style={{
                                        gridColumnStart: 1,
                                        gridColumnEnd: 2,
                                        gridRowStart: 1,
                                        gridRowEnd: 2,
                                    }}
                                    >
                                        <FormControl className={classes.formControl}>
                                            <FormLabel component="legend">Cena</FormLabel>
                                            <FormControlLabel control={
                                                <OrangeTextField
                                                    id={'priceMin'}
                                                    size={'medium'}
                                                    className={clsx(classes.margin, classes.textField)}
                                                    variant="outlined"
                                                    InputProps={{
                                                        endAdornment: <InputAdornment
                                                            position="end">zł</InputAdornment>,
                                                    }}
                                                    value={values.priceMin}
                                                    onChange={handleChange}
                                                />} label={'od'} labelPlacement={'start'}/>
                                            <FormControlLabel control={
                                                <OrangeTextField
                                                    id={'priceMax'}
                                                    size={'medium'}
                                                    className={clsx(classes.margin, classes.textField)}
                                                    variant="outlined"
                                                    InputProps={{
                                                        endAdornment: <InputAdornment
                                                            position="end">zł</InputAdornment>,
                                                    }}
                                                    type={'number'}
                                                    value={values.priceMax}
                                                    onChange={handleChange}
                                                />} label={'do'} labelPlacement={'start'}/>
                                        </FormControl>
                                    </div>
                                    <div style={{
                                        gridColumnStart: 2,
                                        gridColumnEnd: 3,
                                        gridRowStart: 1,
                                        gridRowEnd: 2,
                                        display: 'block'
                                    }}>
                                        <FormControl className={classes.formControl}>
                                            <FormLabel component="legend">Powierzchnia</FormLabel>
                                            <FormControlLabel control={
                                                <OrangeTextField
                                                    id={'surfaceMin'}
                                                    size={'medium'}
                                                    className={clsx(classes.margin, classes.textField)}
                                                    variant="outlined"
                                                    InputProps={{
                                                        endAdornment: <InputAdornment
                                                            position="end">m<sup>2</sup></InputAdornment>,
                                                    }}
                                                    value={values.surfaceMin === 0 ? '' : values.surfaceMin}
                                                    onChange={handleChange}
                                                />} label={'od'} labelPlacement={'start'}/>
                                            <FormControlLabel control={
                                                <OrangeTextField
                                                    id={'surfaceMax'}
                                                    size={'medium'}
                                                    className={clsx(classes.margin, classes.textField)}
                                                    variant="outlined"
                                                    InputProps={{
                                                        endAdornment: <InputAdornment
                                                            position="end">m<sup>2</sup></InputAdornment>,
                                                    }}
                                                    value={values.surfaceMax}
                                                    onChange={handleChange}
                                                />} label={'do'} labelPlacement={'start'}/>
                                        </FormControl>
                                    </div>
                                    <div style={{
                                        gridColumnStart: 3,
                                        gridColumnEnd: 4,
                                        gridRowStart: 1,
                                        gridRowEnd: 4,
                                    }}>
                                        <FormControl component="fieldset" className={classes.formControl}>
                                            <FormLabel component="legend">Informacje dodatkowe</FormLabel>
                                            <FormGroup>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'balcony'}
                                                        name={'balcony'}
                                                        checked={values.balcony}
                                                        onChange={handleChange}/>}
                                                    label="balkon"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'utilityRoom'}
                                                        name={'utilityRoom'}
                                                        checked={values.utilityRoom}
                                                        onChange={handleChange}/>}
                                                    label="pom. użytkowe"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'garage'}
                                                        name={'garage'}
                                                        checked={values.garage}
                                                        onChange={handleChange}/>}
                                                    label="garaż/miejsce parkingowe"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'cellar'}
                                                        name={'cellar'}
                                                        checked={values.cellar}
                                                        onChange={handleChange}/>}
                                                    label="piwnica"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'garden'}
                                                        name={'garden'}
                                                        checked={values.garden}
                                                        onChange={handleChange}/>}
                                                    label="ogródek"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'terrace'}
                                                        name={'terrace'}
                                                        checked={values.terrace}
                                                        onChange={handleChange}/>}
                                                    label="taras"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'elevator'}
                                                        name={'elevator'}
                                                        checked={values.elevator}
                                                        onChange={handleChange}/>}
                                                    label="winda"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'twoLevelsFlat'}
                                                        name={'twoLevelsFlat'}
                                                        checked={values.twoLevelsFlat}
                                                        onChange={handleChange}/>}
                                                    label="dwupoziomowe"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'separateKitchen'}
                                                        name={'separateKitchen'}
                                                        checked={values.separateKitchen}
                                                        onChange={handleChange}/>}
                                                    label="oddzielna kuchnia"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'airConditioning'}
                                                        name={'airConditioning'}
                                                        checked={values.airConditioning}
                                                        onChange={handleChange}/>}
                                                    label="klimatyzacja"
                                                />
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'onlyForNonSmokers'}
                                                        name={'onlyForNonSmokers'}
                                                        checked={values.onlyForNonSmokers}
                                                        onChange={handleChange}/>}
                                                    label="tylko dla niepalących"
                                                />
                                            </FormGroup>
                                        </FormControl>
                                    </div>
                                    <div style={{
                                        gridColumnStart: 1,
                                        gridColumnEnd: 2,
                                        gridRowStart: 2,
                                        gridRowEnd: 3,
                                    }}>
                                        <FormControl className={classes.formControl} fullWidth={true}>
                                            <FormLabel component="legend">Rodzaj zabudowy</FormLabel>
                                            <OrangeSelect
                                                id="buildingTypes"
                                                className={clsx(classes.margin, classes.selectField)}
                                                multiple
                                                value={values.buildingTypes}
                                                onChange={(e) => setFieldValue('buildingTypes', e.target.value)}
                                                variant="outlined"
                                                renderValue={(selected) => (selected as string[]).join(', ')}
                                                MenuProps={MenuProps}
                                            >
                                                {BUILDING_TYPES.map(({key, value}) => (
                                                    <MenuItem key={key} value={value}>
                                                        <Checkbox checked={values.buildingTypes.indexOf(value) > -1}/>
                                                        <ListItemText primary={key}/>
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>

                                    </div>

                                    <div style={{
                                        gridColumnStart: 2,
                                        gridColumnEnd: 3,
                                        gridRowStart: 2,
                                        gridRowEnd: 3,
                                    }}>

                                        <FormControl className={classes.formControl} fullWidth={true}>
                                            <FormLabel component="legend">Ogrzewanie</FormLabel>
                                            <OrangeSelect
                                                id="heatingTypes"
                                                multiple
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.heatingTypes}
                                                onChange={(e) => setFieldValue('heatingTypes', e.target.value)}
                                                variant="outlined"
                                                renderValue={(selected) => (selected as string[]).join(', ')}
                                                MenuProps={MenuProps}
                                            >
                                                {HEATING_TYPES.map(({key, value}) => (
                                                    <MenuItem key={key} value={value}>
                                                        <Checkbox checked={values.heatingTypes.indexOf(value) > -1}/>
                                                        <ListItemText primary={key}/>
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>
                                    </div>

                                    <div style={{
                                        gridColumnStart: 1,
                                        gridColumnEnd: 2,
                                        gridRowStart: 3,
                                        gridRowEnd: 4,
                                    }}>
                                        <FormControl className={classes.formControl} fullWidth={true}>
                                            <FormLabel component="legend">Liczba pokoi</FormLabel>
                                            <OrangeSelect
                                                id="numberOfRooms"
                                                multiple
                                                className={clsx(classes.margin, classes.selectField)}
                                                variant="outlined"
                                                value={values.numberOfRooms}
                                                onChange={(e) => setFieldValue('numberOfRooms', e.target.value)}
                                                renderValue={(selected) => (selected as string[]).sort().join(', ')}
                                                MenuProps={MenuProps}
                                            >
                                                {numbers.map((number) => (
                                                    <MenuItem key={number} value={number}>
                                                        <Checkbox checked={values.numberOfRooms.indexOf(number) > -1}/>
                                                        <ListItemText primary={number}/>
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>
                                    </div>

                                    <div style={{
                                        gridColumnStart: 2,
                                        gridColumnEnd: 3,
                                        gridRowStart: 3,
                                        gridRowEnd: 4,
                                    }}>

                                        <FormControl className={classes.formControl} fullWidth={true}>
                                            <FormLabel component="legend">Piętro</FormLabel>
                                            <OrangeSelect
                                                id="level"
                                                multiple
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.level}
                                                onChange={(e) => setFieldValue('level', e.target.value)}
                                                variant="outlined"
                                                renderValue={(selected) => (selected as string[]).sort().join(', ')}
                                                MenuProps={MenuProps}
                                            >
                                                {numbers.map((number) => (
                                                    <MenuItem key={number} value={number}>
                                                        <Checkbox checked={values.level.indexOf(number) > -1}/>
                                                        <ListItemText primary={number}/>
                                                    </MenuItem>
                                                ))}
                                            </OrangeSelect>
                                        </FormControl>
                                    </div>
                                </div>
                            </FormControl>
                        </AccordionDetails>
                    </Accordion>
                </Paper>
            </form>
        </div>
    );
}

interface Props {
    searchCriteria: SearchCriteria | undefined,
    onSubmit: (criteria: SearchCriteria) => void,
    voivodeships: AddressDto[],
    districts: AddressDto[],
    cities: AddressDto[],
    reloadDistricts: (vvCode: string) => void,
    reloadCities: (vvCode: string, districtCode: string) => void,
}

export default withFormikValidation(SearchComponent);