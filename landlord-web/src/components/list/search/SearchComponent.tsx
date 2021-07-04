import React, {FC} from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {
    Accordion,
    AccordionDetails,
    AccordionSummary,
    Button,
    Grid,
    InputAdornment,
    InputLabel,
    Paper,
    Typography
} from '@material-ui/core';
import clsx from "clsx";
import ExpandMoreIcon from "@material-ui/icons/ExpandMore";
import {OrangeButton, OrangeTextField} from "../../../ui/OrangeComponents";
import {Clear, Search} from "@material-ui/icons";
import {SearchCriteria} from "../../../dto/dto";
import {FormikBag, FormikProps, withFormik} from "formik";

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
        } : {
            voivodeshipCode: null,
            districtCode: null,
            cityCode: null,
            priceMin: null,
            priceMax: null,
            surfaceMin: null,
            surfaceMax: null,
            numberOfRooms: null,
            buildingTypes: null,
            heatingTypes: null,
            level: null,
            buildingLevels: null,
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
        handleChange,
        setFieldValue
    } = props;

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
                            {/*<InputLabel>Województwo</InputLabel>*/}
                            {/*<OrangeSelect*/}
                            {/*    id={'voivodeshipCode'}*/}
                            {/*    value={values.voivodeshipCode}*/}
                            {/*    onChange={handleChange}*/}
                            {/*    label="Województwo"*/}
                            {/*    variant={'outlined'}*/}
                            {/*    className={clsx(classes.margin, classes.selectField)}*/}
                            {/*>*/}
                            {/*    <MenuItem value={10}>Ten</MenuItem>*/}
                            {/*    <MenuItem value={20}>Twenty</MenuItem>*/}
                            {/*    <MenuItem value={30}>Thirty</MenuItem>*/}
                            {/*</OrangeSelect>*/}
                        </Grid>
                        <Grid item xs>
                            {/*<InputLabel>Powiat</InputLabel>*/}
                            {/*<OrangeSelect*/}
                            {/*    id={'districtCode'}*/}
                            {/*    value={values.districtCode}*/}
                            {/*    onChange={handleChange}*/}
                            {/*    label="Powiat"*/}
                            {/*    variant={'outlined'}*/}
                            {/*    className={clsx(classes.margin, classes.selectField)}*/}
                            {/*>*/}
                            {/*    <MenuItem value={10}>Ten</MenuItem>*/}
                            {/*    <MenuItem value={20}>Twenty</MenuItem>*/}
                            {/*    <MenuItem value={30}>Thirty</MenuItem>*/}
                            {/*</OrangeSelect>*/}
                        </Grid>
                        <Grid item xs>
                            {/*<InputLabel htmlFor="cityCode">Gmina</InputLabel>*/}
                            {/*<OrangeSelect*/}
                            {/*    id={'cityCode'}*/}
                            {/*    value={values.cityCode}*/}
                            {/*    onChange={handleChange}*/}
                            {/*    label="Gmina"*/}
                            {/*    variant={'outlined'}*/}
                            {/*    className={clsx(classes.margin, classes.selectField)}*/}
                            {/*>*/}
                            {/*    <MenuItem value={10}>Ten</MenuItem>*/}
                            {/*    <MenuItem value={20}>Twenty</MenuItem>*/}
                            {/*    <MenuItem value={30}>Thirty</MenuItem>*/}
                            {/*</OrangeSelect>*/}
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
                                    {/*<InputLabel htmlFor={'roomsNumber'}>Liczba pokoi</InputLabel>*/}
                                    {/*<OrangeSelect*/}
                                    {/*    id="roomsNumber"*/}
                                    {/*    multiple*/}
                                    {/*    onChange={handleChange}*/}
                                    {/*    variant="outlined"*/}
                                    {/*    value={values.numberOfRooms}*/}
                                    {/*    // input={<Input />}*/}
                                    {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                    {/*    MenuProps={MenuProps}*/}
                                    {/*>*/}
                                    {/*    {numbers.map((number) => (*/}
                                    {/*        <MenuItem key={number} value={number}>*/}
                                    {/*            <Checkbox checked={numbers.indexOf(number) > -1}/>*/}
                                    {/*            <ListItemText primary={number}/>*/}
                                    {/*        </MenuItem>*/}
                                    {/*    ))}*/}
                                    {/*</OrangeSelect>*/}
                                </Grid>
                                <Grid item xs={4}>
                                    {/*<InputLabel htmlFor={'buildingType'}>Rodzaj zabudowy</InputLabel>*/}
                                    {/*<OrangeSelect*/}
                                    {/*    id="buildingType"*/}
                                    {/*    multiple*/}
                                    {/*    value={values.buildingTypes}*/}
                                    {/*    onChange={handleChange}*/}
                                    {/*    variant="outlined"*/}
                                    {/*    // input={<Input />}*/}
                                    {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                    {/*    MenuProps={MenuProps}*/}
                                    {/*>*/}
                                    {/*    {BUILDING_TYPES.map(({key, value}) => (*/}
                                    {/*        <MenuItem key={key} value={value}>*/}
                                    {/*            /!*<Checkbox checked={buildingTypes.indexOf(key) > -1} />*!/*/}
                                    {/*            <ListItemText primary={key}/>*/}
                                    {/*        </MenuItem>*/}
                                    {/*    ))}*/}
                                    {/*</OrangeSelect>*/}
                                </Grid>
                                <Grid item xs={4}>
                                    {/*<InputLabel htmlFor={'heatingType'}>Ogrzewanie</InputLabel>*/}
                                    {/*<OrangeSelect*/}
                                    {/*    id="heatingType"*/}
                                    {/*    multiple*/}
                                    {/*    onChange={handleChange}*/}
                                    {/*    value={values.heatingTypes}*/}
                                    {/*    variant="outlined"*/}
                                    {/*    // input={<Input />}*/}
                                    {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                    {/*    MenuProps={MenuProps}*/}
                                    {/*>*/}
                                    {/*    {HEATING_TYPES.map(({key, value}) => (*/}
                                    {/*        <MenuItem key={key} value={value}>*/}
                                    {/*            /!*<Checkbox checked={heatingTypes.indexOf(key) > -1} />*!/*/}
                                    {/*            <ListItemText primary={key}/>*/}
                                    {/*        </MenuItem>*/}
                                    {/*    ))}*/}
                                    {/*</OrangeSelect>*/}
                                </Grid>
                                <Grid item xs={4}>
                                    <InputLabel htmlFor={'level'}>Piętro</InputLabel>
                                    {/*<OrangeSelect*/}
                                    {/*    id="level"*/}
                                    {/*    multiple*/}
                                    {/*    value={values.level}*/}
                                    {/*    onChange={handleChange}*/}
                                    {/*    variant="outlined"*/}
                                    {/*    // input={<Input />}*/}
                                    {/*    renderValue={(selected) => (selected as string[]).join(', ')}*/}
                                    {/*    MenuProps={MenuProps}*/}
                                    {/*>*/}
                                    {/*    {numbers.map((number) => (*/}
                                    {/*        <MenuItem key={number} value={number}>*/}
                                    {/*            <Checkbox checked={numbers.indexOf(number) > -1}/>*/}
                                    {/*            <ListItemText primary={number}/>*/}
                                    {/*        </MenuItem>*/}
                                    {/*    ))}*/}
                                    {/*</OrangeSelect>*/}
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

                                <Grid item xs={4}>
                                    Media
                                </Grid>

                                <Grid item xs={4}>
                                    Informacje dodatkowe
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
    onSubmit: (criteria: SearchCriteria) => void
}

export default withFormikValidation(SearchComponent);