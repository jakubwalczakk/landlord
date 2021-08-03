import React, {FC} from 'react';

import {createStyles, makeStyles, Theme, withStyles} from '@material-ui/core/styles';
import {
    Container,
    Divider,
    FormControl,
    FormControlLabel,
    FormLabel,
    Grid,
    InputAdornment,
    InputLabel,
    MenuItem,
    Paper,
    Radio,
    RadioGroup,
    RadioProps,
    Typography
} from '@material-ui/core'
import Spinner from '../../../ui/Spinner';
import {GreenButton} from "../../../ui/GreenComponents";
import {FormikBag, FormikProps, withFormik} from "formik";
import {AddressDto, OfferDto} from "../../../dto/dto";
import {Mode} from "../../../util/customTypes";
import {OrangeCheckbox, OrangeSelect, OrangeTextField} from "../../../ui/OrangeComponents";
import clsx from "clsx";
import {ORANGE_COLOR} from "../../../COLOR_CONSTANTS";
import {KeyboardDatePicker} from "@material-ui/pickers";


const withFormikValidation = withFormik<Props, OfferFormProps>({
    mapPropsToValues: (props): OfferFormProps => {
        const {
            offer
        } = props;

        return offer !== undefined ? {
                title: offer.title,
                price: offer.price,
                rentPrice: offer.rentPrice,
                bail: offer.bail,
                advertiserType: offer.advertiserType,
                description: offer.description,
                availableFrom: offer.availableFrom,

                surfaceArea: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.surfaceArea : null,
                roomsNumber: offer.flat !== null ? offer.flat.roomsNumber : null,
                buildingType: offer.flat !== null ? offer.flat.buildingType : null,
                level: offer.flat !== null ? offer.flat.level : null,
                buildingLevels: offer.flat !== null ? offer.flat.buildingLevels : null,
                buildingMaterial: offer.flat !== null ? offer.flat.buildingMaterial : null,
                windowsType: offer.flat !== null ? offer.flat.windowsType : null,
                heatingType: offer.flat !== null ? offer.flat.heatingType : null,
                buildYear: offer.flat !== null ? offer.flat.buildYear : null,
                flatStatus: offer.flat !== null ? offer.flat.flatStatus : null,

                washingMachine: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.washingMachine : null,
                furniture: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.furniture : null,
                dishwasher: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.dishwasher : null,
                fridge: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.fridge : null,
                cooker: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.cooker : null,
                oven: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.oven : null,
                tv: offer.flat !== null && offer.flat.equipments !== null ? offer.flat.equipments.tv : null,

                antiBurglaryBlinds: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.antiBurglaryBlinds : null,
                securityDoor: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.securityDoor : null,
                antiBurglaryWindows: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.antiBurglaryWindows : null,
                intercom: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.intercom : null,
                monitoring: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.monitoring : null,
                alarmSystem: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.alarmSystem : null,
                closedArea: offer.flat !== null && offer.flat.securityTools !== null ? offer.flat.securityTools.closedArea : null,

                internet: offer.flat !== null && offer.flat.mediaInfo !== null ? offer.flat.mediaInfo.internet : null,
                phone: offer.flat !== null && offer.flat.mediaInfo !== null ? offer.flat.mediaInfo.phone : null,

                balcony: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.balcony : null,
                utilityRoom: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.utilityRoom : null,
                garage: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.garage : null,
                cellar: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.cellar : null,
                garden: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.garden : null,
                terrace: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.terrace : null,
                elevator: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.elevator : null,
                twoLevelsFlat: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.twoLevelsFlat : null,
                separateKitchen: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.separateKitchen : null,
                airConditioning: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.airConditioning : null,
                onlyForNonSmokers: offer.flat !== null && offer.flat.amenitiesInfo !== null ? offer.flat.amenitiesInfo.onlyForNonSmokers : null,

                name: offer.owner !== null ? offer.owner.firstName + ' ' + offer.owner.lastName : null,
                phoneNumber: offer.owner !== null ? offer.owner.phoneNumber : null,
                email: offer.owner !== null ? offer.owner.email : null,

                voivodeship: offer.flat !== null ? offer.flat.voivodeshipCode : null,
                district: offer.flat !== null ? offer.flat.districtCode : null,
                city: offer.flat !== null ? offer.flat.cityCode : null,
            }
            : {
                title: null,
                price: null,
                rentPrice: null,
                bail: null,
                surfaceArea: null,
                roomsNumber: null,
                advertiserType: null,
                description: null,
                buildingType: null,
                level: null,
                buildingLevels: null,
                buildingMaterial: null,
                windowsType: null,
                heatingType: null,
                buildYear: null,
                flatStatus: null,
                availableFrom: null,
                washingMachine: null,
                furniture: null,
                dishwasher: null,
                fridge: null,
                cooker: null,
                oven: null,
                antiBurglaryBlinds: null,
                securityDoor: null,
                antiBurglaryWindows: null,
                intercom: null,
                monitoring: null,
                alarmSystem: null,
                closedArea: null,
                internet: null,
                tv: null,
                phone: null,
                balcony: null,
                utilityRoom: null,
                garage: null,
                cellar: null,
                garden: null,
                terrace: null,
                elevator: null,
                twoLevelsFlat: null,
                separateKitchen: null,
                airConditioning: null,
                onlyForNonSmokers: null,
                name: null,
                phoneNumber: null,
                email: null,
                voivodeship: null,
                district: null,
                city: null,
            };
    },
    handleSubmit: (values: OfferFormProps, formikBag: FormikBag<Props, OfferFormProps>): void => {
        const request: OfferDto = {
            // attachments: OfferAttachmentDto[] | null;
            // mainPhoto: OfferAttachmentDto | null;
            id: 0,
            attachments: null,
            mainPhoto: null,
            flat: {
                roomsNumber: values.roomsNumber,
                surfaceArea: values.surfaceArea,
                level: values.level,
                buildingLevels: values.buildingLevels,
                buildYear: values.buildYear,
                flatStatus: values.flatStatus,
                buildingType: values.buildingType,
                buildingMaterial: values.buildingMaterial,
                windowsType: values.windowsType,
                heatingType: values.heatingType,
                equipments: {
                    oven: values.oven,
                    cooker: values.cooker,
                    fridge: values.fridge,
                    dishwasher: values.dishwasher,
                    tv: values.tv,
                    washingMachine: values.washingMachine,
                    furniture: values.furniture
                },
                securityTools: {
                    alarmSystem: values.alarmSystem,
                    securityDoor: values.securityDoor,
                    antiBurglaryBlinds: values.antiBurglaryBlinds,
                    antiBurglaryWindows: values.antiBurglaryWindows,
                    closedArea: values.closedArea,
                    intercom: values.intercom,
                    monitoring: values.monitoring
                },
                mediaInfo: {
                    internet: values.internet,
                    tv: values.tv,
                    phone: values.phone
                },
                amenitiesInfo: {
                    balcony: values.balcony,
                    onlyForNonSmokers: values.onlyForNonSmokers,
                    cellar: values.cellar,
                    garage: values.garage,
                    garden: values.garden,
                    airConditioning: values.airConditioning,
                    elevator: values.elevator,
                    terrace: values.terrace,
                    twoLevelsFlat: values.twoLevelsFlat,
                    separateKitchen: values.separateKitchen,
                    utilityRoom: values.utilityRoom
                },
                voivodeshipCode: values.voivodeship,
                districtCode: values.district,
                cityCode: values.city,
            },
            price: values.price,
            rentPrice: values.rentPrice,
            bail: values.bail,
            title: values.title,
            description: values.description,
            advertiserType: values.advertiserType,
            availableFrom: values.availableFrom,


            createDate: null,
            expirationDate: null,
            premiumOffer: null,
            availableForStudents: null,
            owner: null,
        };

        formikBag.props.onSubmit(request);
    },
});

const OrangeRadio = withStyles({
    root: {
        color: ORANGE_COLOR,
        '&$checked': {
            color: ORANGE_COLOR,
        },
    },
    checked: {},
})((props: RadioProps) => <Radio color="default" {...props} />);

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        formControl: {
            margin: theme.spacing(2),
        },
        container: {
            display: 'flex',
            justifyContent: 'center',
        },
        margin: {
            margin: theme.spacing(1),
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

const OfferAddComponent: FC<Props & FormikProps<OfferFormProps>> = (props) => {

    const {
        mode,
        onSubmit,
        isLoading,
        values,
        setFieldValue,
        handleChange,
        handleSubmit,
        advertiserTypes,
        buildingMaterials,
        buildingTypes,
        flatStatuses,
        heatingTypes,
        windowsTypes,
        voivodeships,
        districts,
        cities,
        reloadDistricts,
        reloadCities
    } = props;

    const classes = useStyles();
    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Typography variant='h5' align='center'>
                Wynajem mieszkania
            </Typography>
            <Container maxWidth={false} className={classes.container}>
                <Grid item xs={7}>
                    <div className={classes.formControl}>
                        <form onSubmit={props.handleSubmit}>
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
                                                multiline
                                                rowsMax={2}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant="outlined"
                                                value={values.title}
                                                onChange={(e) => setFieldValue('title', e.target.value)}
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
                                                value={values.price}
                                                onChange={(e) => setFieldValue('price', e.target.value)}
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
                                                value={values.rentPrice}
                                                onChange={(e) => setFieldValue('rentPrice', e.target.value)}
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
                                                value={values.bail}
                                                onChange={(e) => setFieldValue('bail', e.target.value)}
                                            />
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor={'surfaceArea'}>Powierzchnia</InputLabel>
                                            <OrangeTextField
                                                id={'surfaceArea'}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant="outlined"
                                                InputProps={{
                                                    endAdornment: <InputAdornment
                                                        position="end">m<sup>2</sup></InputAdornment>,
                                                }}
                                                value={values.surfaceArea}
                                                onChange={(e) => setFieldValue('surfaceArea', e.target.value)}
                                            />
                                        </Grid>
                                        <Grid item xs={4}>
                                            <InputLabel htmlFor={'roomsNumber'}>Liczba pokoi</InputLabel>
                                            <OrangeTextField
                                                id={'roomsNumber'}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant="outlined"
                                                value={values.roomsNumber}
                                                onChange={(e) => setFieldValue('roomsNumber', e.target.value)}
                                            />
                                        </Grid>
                                        <Grid item xs={4}>
                                            <FormLabel component="legend">Typ ogłoszeniodawcy</FormLabel>
                                            <RadioGroup value={values.advertiserType}
                                                        id={'advertiserType'}
                                                        name={'advertiserType'}
                                                        onChange={handleChange}
                                                        className={classes.dispInlineBlock}>
                                                {
                                                    advertiserTypes.map(({key, value}) => {
                                                        return (<FormControlLabel value={value} key={key}
                                                                                  control={<OrangeRadio/>}
                                                                                  label={key}/>);
                                                    })
                                                }
                                            </RadioGroup>
                                        </Grid>
                                    </Grid>
                                </div>
                            </Paper>

                            {/*<Paper className={classes.paper}>*/}
                            {/*    <Typography variant={'h6'} className={classes.typography}>*/}
                            {/*        Multimedia*/}
                            {/*    </Typography>*/}
                            {/*    <Divider/>*/}
                            {/*    <div className={classes.formControl}>*/}
                            {/*        <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>*/}
                            {/*            <Grid container spacing={2}>*/}
                            {/*                <Grid item xs={7}>*/}
                            {/*                </Grid>*/}
                            {/*                <Grid item xs={5}>*/}
                            {/*                    BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB*/}
                            {/*                    BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBnpm i*/}
                            {/*                    BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB*/}
                            {/*                    BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB*/}
                            {/*                </Grid>*/}
                            {/*            </Grid>*/}
                            {/*        </FormControl>*/}
                            {/*    </div>*/}
                            {/*</Paper>*/}

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
                                            <FormControl className={classes.formControl}>
                                                <FormLabel component="legend">Województwo</FormLabel>
                                                <OrangeSelect
                                                    id={'voivodeship'}
                                                    value={values.voivodeship}
                                                    onChange={(e) => {
                                                        e.stopPropagation();
                                                        setFieldValue('voivodeship', e.target.value);
                                                        reloadDistricts(e.target.value as string);
                                                        setFieldValue('district', null);
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
                                        </Grid>

                                        <Grid item xs={4}>
                                            <FormControl className={classes.formControl}>
                                                <FormLabel component="legend">Powiat</FormLabel>
                                                <OrangeSelect
                                                    disabled={values.voivodeship === null || values.voivodeship === ''}
                                                    id={'district'}
                                                    value={values.district}
                                                    onChange={(e) => {
                                                        e.stopPropagation();
                                                        setFieldValue('district', e.target.value);
                                                        reloadCities(values.voivodeship as string, e.target.value as string);
                                                        setFieldValue('city', null);
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
                                        </Grid>

                                        <Grid item xs={4}>
                                            <FormControl className={classes.formControl}>
                                                <FormLabel component="legend">Gmina</FormLabel>
                                                <OrangeSelect
                                                    disabled={values.district === null || values.district === ''}
                                                    id={'city'}
                                                    value={values.city}
                                                    onChange={(e) => {
                                                        e.stopPropagation();
                                                        setFieldValue('city', e.target.value)
                                                    }}
                                                    onClick={(e) => e.stopPropagation()}
                                                    label="Gmina"
                                                    variant={'outlined'}
                                                    className={clsx(classes.margin, classes.selectField)}
                                                >
                                                    {cities.map((c) => (
                                                        <MenuItem key={c.cityCode as string}
                                                                  value={c.cityCode as string}>
                                                            {c.name}
                                                        </MenuItem>
                                                    ))}
                                                </OrangeSelect>
                                            </FormControl>
                                        </Grid>
                                    </Grid>
                                </div>
                            </Paper>

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
                                                multiline
                                                rowsMax={5}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant={'outlined'}
                                                value={values.description}
                                                onChange={(e) => setFieldValue('description', e.target.value)}
                                            />
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="buildingType">Rodzaj zabudowy</InputLabel>
                                            <OrangeSelect
                                                id={'buildingType'}
                                                native
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.buildingType}
                                                onChange={(e) => setFieldValue('buildingType', e.target.value)}
                                            >
                                                <option value=""/>
                                                {
                                                    buildingTypes.map(({key, value}) => {
                                                        return (<option value={value} key={key}>{key}</option>);
                                                    })
                                                }
                                            </OrangeSelect>
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="level">Piętro</InputLabel>
                                            <OrangeTextField
                                                id={'level'}
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.textField)}
                                                value={values.level}
                                                onChange={(e) => setFieldValue('level', e.target.value)}
                                            />
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="buildingLevels">Liczba pięter</InputLabel>
                                            <OrangeTextField
                                                id={'buildingLevels'}
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.textField)}
                                                value={values.buildingLevels}
                                                onChange={(e) => setFieldValue('buildingLevels', e.target.value)}
                                            />
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="buildingMaterial">Materiał budynku</InputLabel>
                                            <OrangeSelect
                                                id="buildingMaterial"
                                                native
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.buildingMaterial}
                                                onChange={(e) => setFieldValue('buildingMaterial', e.target.value)}
                                            >
                                                <option value=""/>
                                                {
                                                    buildingMaterials.map(({key, value}) => {
                                                        return (<option value={value} key={key}>{key}</option>);
                                                    })
                                                }
                                            </OrangeSelect>
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="windowsType">Okna</InputLabel>
                                            <OrangeSelect
                                                id="windowsType"
                                                native
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.windowsType}
                                                onChange={(e) => setFieldValue('windowsType', e.target.value)}
                                            >
                                                <option value=""/>
                                                {
                                                    windowsTypes.map(({key, value}) => {
                                                        return (<option value={value} key={key}>{key}</option>);
                                                    })
                                                }
                                            </OrangeSelect>
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="heatingType">Ogrzewanie</InputLabel>
                                            <OrangeSelect
                                                id="heatingType"
                                                native
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.heatingType}
                                                onChange={(e) => setFieldValue('heatingType', e.target.value)}
                                            >
                                                <option value=""/>
                                                {
                                                    heatingTypes.map(({key, value}) => {
                                                        return (<option value={value} key={key}>{key}</option>);
                                                    })
                                                }
                                            </OrangeSelect>
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor={'buildYear'}>Rok budowy</InputLabel>
                                            <OrangeTextField
                                                id={'buildYear'}
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.textField)}
                                                value={values.buildYear}
                                                onChange={(e) => setFieldValue('buildYear', e.target.value)}
                                            />
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor={'flatStatus'}>Stan wykończenia</InputLabel>
                                            <OrangeSelect
                                                id="flatStatus"
                                                native
                                                variant={'outlined'}
                                                className={clsx(classes.margin, classes.selectField)}
                                                value={values.flatStatus}
                                                onChange={(e) => setFieldValue('flatStatus', e.target.value)}
                                            >
                                                <option value=""/>
                                                {
                                                    flatStatuses.map(({key, value}) => {
                                                        return (<option value={value} key={key}>{key}</option>);
                                                    })
                                                }
                                            </OrangeSelect>
                                        </Grid>

                                        <Grid item xs={4}>
                                            <InputLabel htmlFor={'availableFrom'}>Dostępne od</InputLabel>
                                            <KeyboardDatePicker
                                                id={'availableFrom'}
                                                className={clsx(classes.margin, classes.textField)}
                                                okLabel={'OK'}
                                                cancelLabel={'Anuluj'}
                                                clearLabel={'Wyczyść'}
                                                format={'dd-MM-yyyy'}
                                                inputVariant={'outlined'}
                                                invalidDateMessage={'Niepoprawny format daty'}
                                                clearable
                                                autoOk
                                                value={values.availableFrom}
                                                onChange={(value) => setFieldValue('availableFrom', value)}
                                            />
                                        </Grid>

                                        {/*<Grid item xs={4}>*/}
                                        {/*    <FormControlLabel*/}
                                        {/*        control={<OrangeCheckbox checked={values.availableForStudents} onChange={handleChange}*/}
                                        {/*                                 name="Dostępne również dla studentów"/>}*/}
                                        {/*        label="Oferta dostępna dla studentów"*/}
                                        {/*    />*/}
                                        {/*</Grid>*/}
                                    </Grid>
                                </div>
                            </Paper>

                            <Paper className={classes.paper}>
                                <Typography variant={'h6'} className={classes.typography}>
                                    Wyposażenie
                                </Typography>
                                <Divider/>
                                <div className={classes.formControl}>
                                    <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                                        <Grid container
                                              direction="row"
                                              justify="flex-start"
                                              alignItems="baseline"
                                        >
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'washingMachine'}
                                                        name={'washingMachine'}
                                                        checked={values.washingMachine as boolean}
                                                        onChange={handleChange}/>}
                                                    label="pralka"
                                                />
                                            </Grid>

                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'furniture'}
                                                        name={'furniture'}
                                                        checked={values.furniture as boolean}
                                                        onChange={handleChange}/>}
                                                    label="meble"
                                                />
                                            </Grid>

                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'dishwasher'}
                                                        name={'dishwasher'}
                                                        checked={values.dishwasher as boolean}
                                                        onChange={handleChange}/>}
                                                    label="zmywarka"
                                                />
                                            </Grid>

                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'fridge'}
                                                        name={'fridge'}
                                                        checked={values.fridge as boolean}
                                                        onChange={handleChange}/>}
                                                    label="lodówka"
                                                />
                                            </Grid>

                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'cooker'}
                                                        name={'cooker'}
                                                        checked={values.cooker as boolean}
                                                        onChange={handleChange}/>}
                                                    label="kuchenka"
                                                />
                                            </Grid>

                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'oven'}
                                                        name={'oven'}
                                                        checked={values.oven as boolean}
                                                        onChange={handleChange}/>}
                                                    label="piekarnik"
                                                />
                                            </Grid>

                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'tv'}
                                                        name={'tv'}
                                                        checked={values.tv as boolean}
                                                        onChange={handleChange}/>}
                                                    label="telewizor"
                                                />
                                            </Grid>
                                        </Grid>
                                    </FormControl>
                                </div>
                            </Paper>

                            <Paper className={classes.paper}>
                                <Typography variant={'h6'} className={classes.typography}>
                                    Zabezpieczenia
                                </Typography>
                                <Divider/>
                                <div className={classes.formControl}>
                                    <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                                        <Grid container
                                              direction="row"
                                              justify="flex-start"
                                              alignItems="baseline"
                                        >
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'antiBurglaryBlinds'}
                                                        name={'antiBurglaryBlinds'}
                                                        checked={values.antiBurglaryBlinds as boolean}
                                                        onChange={handleChange}/>}
                                                    label="rolety antywlamaniowe"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'antiBurglaryWindows'}
                                                        name={'antiBurglaryWindows'}
                                                        checked={values.antiBurglaryWindows as boolean}
                                                        onChange={handleChange}/>}
                                                    label="okna antywlamaniowe"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'securityDoor'}
                                                        name={'securityDoor'}
                                                        checked={values.securityDoor as boolean}
                                                        onChange={handleChange}/>}
                                                    label="drzwi antywlamaniowe"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'intercom'}
                                                        name={'intercom'}
                                                        checked={values.intercom as boolean}
                                                        onChange={handleChange}/>}
                                                    label="domofon/wideofon"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'monitoring'}
                                                        name={'monitoring'}
                                                        checked={values.monitoring as boolean}
                                                        onChange={handleChange}/>}
                                                    label="monitoring/ochrona"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'alarmSystem'}
                                                        name={'alarmSystem'}
                                                        checked={values.alarmSystem as boolean}
                                                        onChange={handleChange}/>}
                                                    label="system alarmowy"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'closedArea'}
                                                        name={'closedArea'}
                                                        checked={values.closedArea as boolean}
                                                        onChange={handleChange}/>}
                                                    label="teren zamknięty"
                                                />
                                            </Grid>
                                        </Grid>
                                    </FormControl>
                                </div>
                            </Paper>

                            <Paper className={classes.paper}>
                                <Typography variant={'h6'} className={classes.typography}>
                                    Media
                                </Typography>
                                <Divider/>
                                <div className={classes.formControl}>
                                    <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                                        <Grid container
                                              direction="row"
                                              justify="flex-start"
                                              alignItems="baseline"
                                        >
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'internet'}
                                                        name={'internet'}
                                                        checked={values.internet as boolean}
                                                        onChange={handleChange}/>}
                                                    label="internet"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'tv'}
                                                        name={'tv'}
                                                        checked={values.tv as boolean}
                                                        onChange={handleChange}/>}
                                                    label="telewizja kablowa"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'phone'}
                                                        name={'phone'}
                                                        checked={values.phone as boolean}
                                                        onChange={handleChange}/>}
                                                    label="telefon"
                                                />
                                            </Grid>
                                        </Grid>
                                    </FormControl>
                                </div>
                            </Paper>

                            <Paper className={classes.paper}>
                                <Typography variant={'h6'} className={classes.typography}>
                                    Informacje dodatkowe
                                </Typography>
                                <Divider/>
                                <div className={classes.formControl}>
                                    <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                                        <Grid container
                                              direction="row"
                                              justify="flex-start"
                                              alignItems="baseline"
                                        >
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'balcony'}
                                                        name={'balcony'}
                                                        checked={values.balcony as boolean}
                                                        onChange={handleChange}/>}
                                                    label="balkon"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'utilityRoom'}
                                                        name={'utilityRoom'}
                                                        checked={values.utilityRoom as boolean}
                                                        onChange={handleChange}/>}
                                                    label="pom. użytkowe"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'garage'}
                                                        name={'garage'}
                                                        checked={values.garage as boolean}
                                                        onChange={handleChange}/>}
                                                    label="garaż/miejsce parkingowe"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'cellar'}
                                                        name={'cellar'}
                                                        checked={values.cellar as boolean}
                                                        onChange={handleChange}/>}
                                                    label="piwnica"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'garden'}
                                                        name={'garden'}
                                                        checked={values.garden as boolean}
                                                        onChange={handleChange}/>}
                                                    label="ogródek"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'terrace'}
                                                        name={'terrace'}
                                                        checked={values.terrace as boolean}
                                                        onChange={handleChange}/>}
                                                    label="taras"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'elevator'}
                                                        name={'elevator'}
                                                        checked={values.elevator as boolean}
                                                        onChange={handleChange}/>}
                                                    label="winda"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'twoLevelsFlat'}
                                                        name={'twoLevelsFlat'}
                                                        checked={values.twoLevelsFlat as boolean}
                                                        onChange={handleChange}/>}
                                                    label="dwupoziomowe"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'separateKitchen'}
                                                        name={'separateKitchen'}
                                                        checked={values.separateKitchen as boolean}
                                                        onChange={handleChange}/>}
                                                    label="oddzielna kuchnia"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'airConditioning'}
                                                        name={'airConditioning'}
                                                        checked={values.airConditioning as boolean}
                                                        onChange={handleChange}/>}
                                                    label="klimatyzacja"
                                                />
                                            </Grid>
                                            <Grid item xs={4}>
                                                <FormControlLabel
                                                    control={<OrangeCheckbox
                                                        id={'onlyForNonSmokers'}
                                                        name={'onlyForNonSmokers'}
                                                        checked={values.onlyForNonSmokers as boolean}
                                                        onChange={handleChange}/>}
                                                    label="tylko dla niepalących"
                                                />
                                            </Grid>
                                        </Grid>
                                    </FormControl>
                                </div>
                            </Paper>

                            <Paper className={classes.paper}>
                                <Typography variant={'h6'} className={classes.typography}>
                                    Dane kontaktowe
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
                                            <InputLabel htmlFor={'name'}>Imię i nazwisko</InputLabel>
                                            <OrangeTextField
                                                id={'name'}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant={'outlined'}
                                                value={values.name}
                                                onChange={handleChange}
                                            />
                                        </Grid>
                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="email">E-mail</InputLabel>
                                            <OrangeTextField
                                                id={'email'}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant={'outlined'}
                                                value={values.email}
                                                onChange={handleChange}
                                            />
                                        </Grid>
                                        <Grid item xs={4}>
                                            <InputLabel htmlFor="phoneNumber">Numer telefonu</InputLabel>
                                            <OrangeTextField
                                                id={'phoneNumber'}
                                                className={clsx(classes.margin, classes.textField)}
                                                variant={'outlined'}
                                                value={values.phoneNumber}
                                                onChange={handleChange}
                                            />
                                        </Grid>
                                    </Grid>
                                </div>
                            </Paper>

                            <GreenButton type={'submit'}>
                                ZAPISZ
                            </GreenButton>
                        </form>
                    </div>
                </Grid>
            </Container>
        </div>
    );
}

export interface OfferFormProps {
    title: string | null,
    price: number | null,
    rentPrice: number | null,
    bail: number | null,
    surfaceArea: number | null,
    roomsNumber: number | null,
    advertiserType: string | null,
    description: string | null,
    buildingType: string | null,
    level: number | null,
    buildingLevels: number | null,
    buildingMaterial: string | null,
    windowsType: string | null,
    heatingType: string | null,
    buildYear: number | null,
    flatStatus: string | null,
    availableFrom: Date | null,
    washingMachine: boolean | null,
    furniture: boolean | null,
    dishwasher: boolean | null,
    fridge: boolean | null,
    cooker: boolean | null,
    oven: boolean | null,
    antiBurglaryBlinds: boolean | null,
    securityDoor: boolean | null,
    antiBurglaryWindows: boolean | null,
    intercom: boolean | null,
    monitoring: boolean | null,
    alarmSystem: boolean | null,
    closedArea: boolean | null,
    internet: boolean | null,
    tv: boolean | null,
    phone: boolean | null,
    balcony: boolean | null,
    utilityRoom: boolean | null,
    garage: boolean | null,
    cellar: boolean | null,
    garden: boolean | null,
    terrace: boolean | null,
    elevator: boolean | null,
    twoLevelsFlat: boolean | null,
    separateKitchen: boolean | null,
    airConditioning: boolean | null,
    onlyForNonSmokers: boolean | null,
    name: string | null,
    phoneNumber: string | null,
    email: string | null,
    voivodeship: string | null,
    district: string | null,
    city: string | null,
}

export interface Props {
    mode: Mode,
    offer: OfferDto,
    onSubmit: (values: OfferDto) => void,
    isLoading: boolean,
    advertiserTypes: { key: string, value: string }[],
    buildingMaterials: { key: string, value: string }[],
    buildingTypes: { key: string, value: string }[],
    flatStatuses: { key: string, value: string }[],
    heatingTypes: { key: string, value: string }[],
    windowsTypes: { key: string, value: string }[],
    voivodeships: AddressDto[],
    districts: AddressDto[],
    cities: AddressDto[],
    reloadDistricts: (vvCode: string) => void,
    reloadCities: (vvCode: string, districtCode: string) => void,
}

export default withFormikValidation(OfferAddComponent);