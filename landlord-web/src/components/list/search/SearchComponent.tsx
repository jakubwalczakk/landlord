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
import {OrangeButton, OrangeCheckbox, OrangeSelect, OrangeTextField} from "../../../ui/OrangeComponents";
import {Clear, Search} from "@material-ui/icons";
import {AddressDto, SearchCriteria} from "../../../dto/dto";
import {FormikBag, FormikProps, withFormik} from "formik";
import {HEATING_TYPES} from "../../../api/heatingType";
import {BUILDING_TYPES} from "../../../api/buildingType";

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

const numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

const SearchComponent: FC<Props & FormikProps<SearchCriteria>> = (props) => {
    const classes = useStyles();

    const {
        values,
        voivodeships,
        districts,
        cities,
        levels,
        setFieldValue,
        handleChange,
        handleChangeLevel,
        handleChangeHeatingTypes,
        handleChangeBuildingTypes,
        handleChangeNumberOfRooms,
    } = props;


    const [personName, setPersonName] = React.useState<string[]>([]);

    return (
        <div className={classes.root}>
            <form onSubmit={props.handleSubmit}>
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
                                id={'voivodeshipCode'}
                                value={values.voivodeshipCode}
                                onChange={(e) => setFieldValue('voivodeshipCode', e.target.value)}
                                label="Województwo"
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                            >
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </OrangeSelect>
                        </Grid>
                        <Grid item xs>
                            <InputLabel>Powiat</InputLabel>
                            <OrangeSelect
                                disabled={values.voivodeshipCode === null || values.voivodeshipCode === ''}
                                id={'districtCode'}
                                value={values.districtCode}
                                onChange={(e) => setFieldValue('districtCode', e.target.value)}
                                label="Powiat"
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                            >
                                <MenuItem value={10}>Ten</MenuItem>
                                <MenuItem value={20}>Twenty</MenuItem>
                                <MenuItem value={30}>Thirty</MenuItem>
                            </OrangeSelect>
                        </Grid>
                        <Grid item xs>
                            <InputLabel htmlFor="cityCode">Gmina</InputLabel>
                            <OrangeSelect
                                disabled={values.districtCode === null || values.districtCode === ''}
                                id={'cityCode'}
                                value={values.cityCode}
                                onChange={(e) => setFieldValue('cityCode', e.target.value)}
                                label="Gmina"
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                            >
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
                                type={'submit'}
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
                                        id={'priceMin'}
                                        size={'small'}
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        InputProps={{
                                            endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                        }}
                                        value={values.priceMin}
                                        onChange={handleChange}
                                    />
                                    -
                                    <OrangeTextField
                                        id={'priceMax'}
                                        size={'small'}
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        InputProps={{
                                            endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                                        }}
                                        value={values.priceMax}
                                        onChange={handleChange}
                                    />
                                </Grid>
                                <Grid item xs={4}>
                                    <InputLabel>Powierzchnia</InputLabel>
                                    <OrangeTextField
                                        id={'surfaceMin'}
                                        size={'small'}
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        InputProps={{
                                            endAdornment: <InputAdornment
                                                position="end">m<sup>2</sup></InputAdornment>,
                                        }}
                                        value={values.surfaceMin}
                                        onChange={handleChange}
                                    />
                                    -
                                    <OrangeTextField
                                        id={'surfaceMax'}
                                        size={'small'}
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        InputProps={{
                                            endAdornment: <InputAdornment
                                                position="end">m<sup>2</sup></InputAdornment>,
                                        }}
                                        value={values.surfaceMax}
                                        onChange={handleChange}
                                    />
                                </Grid>
                                <Grid item xs={4}>
                                    <FormControl className={classes.formControl}>
                                        {/*<InputLabel htmlFor={'numberOfRooms'}>Liczba pokoi</InputLabel>*/}
                                        {/*<OrangeSelect*/}
                                        {/*    id="numberOfRooms"*/}
                                        {/*    multiple*/}
                                        {/*    onChange={handleChangeNumberOfRooms}*/}
                                        {/*    input={<Input />}*/}
                                        {/*    variant="outlined"*/}
                                        {/*    value={values.numberOfRooms}*/}
                                        {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                        {/*    MenuProps={MenuProps}*/}
                                        {/*>*/}
                                        {/*    {numbers.map((number) => (*/}
                                        {/*        <MenuItem key={number} value={number}>*/}
                                        {/*            <Checkbox checked={values.numberOfRooms.indexOf(number) > -1}/>*/}
                                        {/*            <ListItemText primary={number}/>*/}
                                        {/*        </MenuItem>*/}
                                        {/*    ))}*/}
                                        {/*</OrangeSelect>*/}
                                    </FormControl>
                                </Grid>
                                <Grid item xs={4}>
                                    <InputLabel htmlFor={'buildingTypes'}>Rodzaj zabudowy</InputLabel>
                                    <OrangeSelect
                                        id="buildingTypes"
                                        multiple
                                        value={values.buildingTypes}
                                        onChange={handleChangeBuildingTypes}
                                        variant="outlined"
                                        renderValue={(selected) => (selected as string[]).join(', ')}
                                        MenuProps={MenuProps}
                                    >
                                        {BUILDING_TYPES.map(({key, value}) => (
                                            <MenuItem key={key} value={value}>
                                                <Checkbox checked={values.buildingTypes.indexOf(key) > -1}/>
                                                <ListItemText primary={key}/>
                                            </MenuItem>
                                        ))}
                                    </OrangeSelect>
                                </Grid>
                                <Grid item xs={4}>
                                    <InputLabel htmlFor={'heatingTypes'}>Ogrzewanie</InputLabel>
                                    <OrangeSelect
                                        id="heatingTypes"
                                        multiple
                                        onChange={handleChangeHeatingTypes}
                                        value={values.heatingTypes}
                                        variant="outlined"
                                        renderValue={(selected) => (selected as string[]).join(', ')}
                                        MenuProps={MenuProps}
                                    >
                                        {HEATING_TYPES.map(({key, value}) => (
                                            <MenuItem key={key} value={value}>
                                                <Checkbox checked={values.heatingTypes.indexOf(key) > -1}/>
                                                <ListItemText primary={key}/>
                                            </MenuItem>
                                        ))}
                                    </OrangeSelect>
                                </Grid>
                                <Grid item xs={4}>
                                    <FormControl>
                                        <InputLabel htmlFor={'level'}>Piętro</InputLabel>
                                        <OrangeSelect
                                            id="level"
                                            multiple
                                            value={values.level}
                                            onChange={handleChangeLevel}
                                            variant="outlined"
                                            renderValue={(selected) => (selected as string[]).join(', ')}
                                            MenuProps={MenuProps}
                                        >
                                            {numbers.map((number) => (
                                                <MenuItem key={number} value={number}>
                                                    <Checkbox checked={values.level.indexOf(number) > -1}/>
                                                    <ListItemText primary={number}/>
                                                </MenuItem>
                                            ))}
                                        </OrangeSelect>

                                        {/*<OrangeSelect*/}
                                        {/*    id="level"*/}
                                        {/*    multiple*/}
                                        {/*    value={levels}*/}
                                        {/*    onChange={handleChangeLevel}*/}
                                        {/*    variant="outlined"*/}
                                        {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                        {/*    MenuProps={MenuProps}*/}
                                        {/*>*/}
                                        {/*    {numbers.map((number) => (*/}
                                        {/*        <MenuItem key={number} value={number}>*/}
                                        {/*            <Checkbox checked={levels.indexOf(number) > -1}/>*/}
                                        {/*            <ListItemText primary={number}/>*/}
                                        {/*        </MenuItem>*/}
                                        {/*    ))}*/}
                                        {/*</OrangeSelect>*/}

                                        {/*<InputLabel id="demo-mutiple-checkbox-label">Tag</InputLabel>*/}
                                        {/*<Select*/}
                                        {/*    labelId="demo-mutiple-checkbox-label"*/}
                                        {/*    id="demo-mutiple-checkbox"*/}
                                        {/*    multiple*/}
                                        {/*    value={personName}*/}
                                        {/*    onChange={handleChange}*/}
                                        {/*    input={<Input />}*/}
                                        {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                        {/*    MenuProps={MenuProps}*/}
                                        {/*>*/}
                                        {/*    {names.map((name) => (*/}
                                        {/*        <MenuItem key={name} value={name}>*/}
                                        {/*            <Checkbox checked={personName.indexOf(name) > -1} />*/}
                                        {/*            <ListItemText primary={name} />*/}
                                        {/*        </MenuItem>*/}
                                        {/*    ))}*/}
                                        {/*</Select>*/}
                                    </FormControl>
                                </Grid>
                                <Grid item xs={4}>
                                    <InputLabel>Liczba pięter</InputLabel>
                                    <OrangeTextField
                                        id={'buildingLevels'}
                                        size={'small'}
                                        className={clsx(classes.margin, classes.textField)}
                                        variant="outlined"
                                        value={values.buildingLevels}
                                        onChange={handleChange}
                                    />
                                </Grid>
                                <Grid
                                    container
                                    direction="row"
                                    justify="flex-start"
                                    alignItems="baseline"
                                    item xs={4}>
                                    Informacje dodatkowe
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'balcony'}
                                                name={'balcony'}
                                                checked={values.balcony}
                                                onChange={handleChange}/>}
                                            label="balkon"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'utilityRoom'}
                                                name={'utilityRoom'}
                                                checked={values.utilityRoom}
                                                onChange={handleChange}/>}
                                            label="pom. użytkowe"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'garage'}
                                                name={'garage'}
                                                checked={values.garage}
                                                onChange={handleChange}/>}
                                            label="garaż/miejsce parkingowe"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'cellar'}
                                                name={'cellar'}
                                                checked={values.cellar}
                                                onChange={handleChange}/>}
                                            label="piwnica"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'garden'}
                                                name={'garden'}
                                                checked={values.garden}
                                                onChange={handleChange}/>}
                                            label="ogródek"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'terrace'}
                                                name={'terrace'}
                                                checked={values.terrace}
                                                onChange={handleChange}/>}
                                            label="taras"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'elevator'}
                                                name={'elevator'}
                                                checked={values.elevator}
                                                onChange={handleChange}/>}
                                            label="winda"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'twoLevelsFlat'}
                                                name={'twoLevelsFlat'}
                                                checked={values.twoLevelsFlat}
                                                onChange={handleChange}/>}
                                            label="dwupoziomowe"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'separateKitchen'}
                                                name={'separateKitchen'}
                                                checked={values.separateKitchen}
                                                onChange={handleChange}/>}
                                            label="oddzielna kuchnia"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'airConditioning'}
                                                name={'airConditioning'}
                                                checked={values.airConditioning}
                                                onChange={handleChange}/>}
                                            label="klimatyzacja"
                                        />
                                    </Grid>
                                    <Grid item xs={4}>
                                        <FormControlLabel
                                            control={<OrangeCheckbox
                                                id={'onlyForNonSmokers'}
                                                name={'onlyForNonSmokers'}
                                                checked={values.onlyForNonSmokers}
                                                onChange={handleChange}/>}
                                            label="tylko dla niepalących"
                                        />
                                    </Grid>
                                </Grid>
                            </Grid>
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
    levels: number[],
    handleChangeLevel: (event: React.ChangeEvent<{ value: unknown }>) => void,
    handleChangeHeatingTypes: (event: React.ChangeEvent<{ value: unknown }>) => void,
    handleChangeBuildingTypes: (event: React.ChangeEvent<{ value: unknown }>) => void,
    handleChangeNumberOfRooms: (event: React.ChangeEvent<{ value: unknown }>) => void,
}

export default withFormikValidation(SearchComponent);