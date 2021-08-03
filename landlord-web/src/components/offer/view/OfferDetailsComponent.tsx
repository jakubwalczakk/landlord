import React, {FC} from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, Grid, Typography} from '@material-ui/core'
import Spinner from '../../../ui/Spinner';
import DetailsContainer from "./detailsView/DetailsContainer";
import MultimediaCarouselContainer from "./multimediaView/MultimediaCarouselContainer";
import ShortContactContainer from "./contactView/ShortContactContainer";
import AdditionalViewContainer from "./additionalView/AdditionalViewContainer";
import MediaViewContainer from "./mediaView/MediaViewContainer";
import SecurityViewContainer from "./securityView/SecurityViewContainer";
import DescriptionContainer from "./descriptionView/DescriptionContainer";
import {FormikBag, FormikProps, withFormik} from "formik";
import EquipmentViewContainer from "./equipmentView/EquipmentViewContainer";
import {OfferDto} from "../../../dto/dto";

const withFormikValidation = withFormik<Props, OfferDetailsValues>({
    enableReinitialize: true,
    mapPropsToValues: (props): OfferDetailsValues => {
        const {
            offer
        } = props;

        console.log("XDDDD = ", offer);

        if (offer !== undefined && offer !== null) {
            console.log("aaaa")
        } else {
            console.log("bbbb")
        }

        return ((offer !== undefined) ? {
                title: ((offer.title !== null)) ? offer.title : undefined,
                price: ((offer.price !== null)) ? offer.price : undefined,
                description: ((offer.description !== null)) ? offer.description : undefined,

                rentPrice: ((offer.rentPrice !== null)) ? offer.rentPrice : undefined,
                bail: ((offer.bail !== null)) ? offer.bail : undefined,
                surfaceArea: ((offer.flat !== null) && (offer.flat.surfaceArea !== null)) ? offer.flat.surfaceArea : undefined,
                roomsNumber: ((offer.flat !== null) && (offer.flat.roomsNumber !== null)) ? offer.flat.roomsNumber : undefined,
                advertiserType: ((offer.advertiserType !== null)) ? offer.advertiserType : undefined,
                buildingType: ((offer.flat !== null) && (offer.flat.buildingType !== null)) ? offer.flat.buildingType : undefined,
                level: ((offer.flat !== null) && (offer.flat.level !== null)) ? offer.flat.level : undefined,
                buildingLevels: ((offer.flat !== null) && (offer.flat.buildingLevels !== null)) ? offer.flat.buildingLevels : undefined,
                buildingMaterial: ((offer.flat !== null) && (offer.flat.buildingMaterial !== null)) ? offer.flat.buildingMaterial : undefined,
                windowsType: ((offer.flat !== null) && (offer.flat.windowsType !== null)) ? offer.flat.windowsType : undefined,
                heatingType: ((offer.flat !== null) && (offer.flat.heatingType !== null)) ? offer.flat.heatingType : undefined,
                buildYear: ((offer.flat !== null) && (offer.flat.buildYear !== null)) ? offer.flat.buildYear : undefined,
                flatStatus: ((offer.flat !== null) && (offer.flat.flatStatus !== null)) ? offer.flat.flatStatus : undefined,
                availableFrom: undefined,

                washingMachine: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.washingMachine !== null)) ? offer.flat.equipments.washingMachine : undefined,
                furniture: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.furniture !== null)) ? offer.flat.equipments.furniture : undefined,
                dishwasher: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.dishwasher !== null)) ? offer.flat.equipments.dishwasher : undefined,
                fridge: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.fridge !== null)) ? offer.flat.equipments.fridge : undefined,
                cooker: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.cooker !== null)) ? offer.flat.equipments.cooker : undefined,
                oven: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.oven !== null)) ? offer.flat.equipments.oven : undefined,
                tv: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.tv !== null)) ? offer.flat.equipments.tv : undefined,

                antiBurglaryBlinds: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.antiBurglaryBlinds !== null)) ? offer.flat.securityTools.antiBurglaryBlinds : undefined,
                securityDoor: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.securityDoor !== null)) ? offer.flat.securityTools.securityDoor : undefined,
                antiBurglaryWindows: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.antiBurglaryWindows !== null)) ? offer.flat.securityTools.antiBurglaryWindows : undefined,
                intercom: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.intercom !== null)) ? offer.flat.securityTools.intercom : undefined,
                monitoring: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.monitoring !== null)) ? offer.flat.securityTools.monitoring : undefined,
                alarmSystem: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.alarmSystem !== null)) ? offer.flat.securityTools.alarmSystem : undefined,
                closedArea: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.closedArea !== null)) ? offer.flat.securityTools.closedArea : undefined,
                internet: ((offer.flat !== null) && (offer.flat.mediaInfo !== null) && (offer.flat.mediaInfo.internet !== null)) ? offer.flat.mediaInfo.internet : undefined,
                tvMedia: ((offer.flat !== null) && (offer.flat.mediaInfo !== null) && (offer.flat.mediaInfo.tv !== null)) ? offer.flat.mediaInfo.tv : undefined,
                phone: ((offer.flat !== null) && (offer.flat.mediaInfo !== null) && (offer.flat.mediaInfo.phone !== null)) ? offer.flat.mediaInfo.phone : undefined,

                balcony: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.balcony !== null)) ? offer.flat.amenitiesInfo.balcony : undefined,
                utilityRoom: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.utilityRoom !== null)) ? offer.flat.amenitiesInfo.utilityRoom : undefined,
                garage: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.garage !== null)) ? offer.flat.amenitiesInfo.garage : undefined,
                cellar: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.cellar !== null)) ? offer.flat.amenitiesInfo.cellar : undefined,
                garden: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.garden !== null)) ? offer.flat.amenitiesInfo.garden : undefined,
                terrace: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.terrace !== null)) ? offer.flat.amenitiesInfo.terrace : undefined,
                elevator: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.elevator !== null)) ? offer.flat.amenitiesInfo.elevator : undefined,
                twoLevelsFlat: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.twoLevelsFlat !== null)) ? offer.flat.amenitiesInfo.twoLevelsFlat : undefined,
                separateKitchen: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.separateKitchen !== null)) ? offer.flat.amenitiesInfo.separateKitchen : undefined,
                airConditioning: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.airConditioning !== null)) ? offer.flat.amenitiesInfo.airConditioning : undefined,
                onlyForNonSmokers: ((offer.flat !== null) && (offer.flat.amenitiesInfo !== null) && (offer.flat.amenitiesInfo.onlyForNonSmokers !== null)) ? offer.flat.amenitiesInfo.onlyForNonSmokers : undefined,

                name: ((offer.owner !== null) && (offer.owner.firstName !== null) && (offer.owner.lastName !== null)) ? (offer.owner.firstName + ' ' + offer.owner.lastName) : undefined,
                phoneNumber: ((offer.owner !== null) && (offer.owner.phoneNumber !== null)) ? offer.owner.phoneNumber : undefined,
                email: ((offer.owner !== null) && (offer.owner.email !== null)) ? offer.owner.email : undefined,
            } :
            {
                title: undefined,
                price: undefined,
                description: undefined,

                rentPrice: undefined,
                bail: undefined,
                surfaceArea: undefined,
                roomsNumber: undefined,
                advertiserType: undefined,
                buildingType: undefined,
                level: undefined,
                buildingLevels: undefined,
                buildingMaterial: undefined,
                windowsType: undefined,
                heatingType: undefined,
                buildYear: undefined,
                flatStatus: undefined,
                availableFrom: undefined,

                washingMachine: undefined,
                furniture: undefined,
                dishwasher: undefined,
                fridge: undefined,
                cooker: undefined,
                oven: undefined,
                tv: undefined,

                antiBurglaryBlinds: undefined,
                securityDoor: undefined,
                antiBurglaryWindows: undefined,
                intercom: undefined,
                monitoring: undefined,
                alarmSystem: undefined,
                closedArea: undefined,

                internet: undefined,
                tvMedia: undefined,
                phone: undefined,

                balcony: undefined,
                utilityRoom: undefined,
                garage: undefined,
                cellar: undefined,
                garden: undefined,
                terrace: undefined,
                elevator: undefined,
                twoLevelsFlat: undefined,
                separateKitchen: undefined,
                airConditioning: undefined,
                onlyForNonSmokers: undefined,

                name: undefined,
                phoneNumber: undefined,
                email: undefined,
            });
    },
    handleSubmit: (values: OfferDetailsValues, formikBag: FormikBag<Props, OfferDetailsValues>): void => {
        console.log(values);
    }
});

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
        },
        formControl: {
            margin: theme.spacing(3),
        },
        container: {
            display: 'flex',
            justifyContent: 'center',
        }
    }),
);

const OfferDetailsComponent: FC<Props & FormikProps<OfferDetailsValues>> = (props) => {
    const isLoading = false;
    const classes = useStyles();

    const {values} = props;

    console.log("VALUES + ", values)

    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Typography variant='h5' align='center'>
                Szczegóły oferty
            </Typography>
            <Container maxWidth={false} className={classes.container}>
                <Grid container item xs={9}>
                    <div className={classes.formControl}>
                        <Grid container>
                            <Grid item xs={9}>
                                {values.title}
                            </Grid>
                            <Grid item xs={3}>
                                {values.price}
                            </Grid>
                            <Grid item xs={9}>
                                <MultimediaCarouselContainer/>
                            </Grid>
                            <Grid item xs={3}>
                                <ShortContactContainer
                                    name={values.name}
                                    phoneNumber={values.phoneNumber}
                                    email={values.email}
                                />
                            </Grid>
                            <Grid item xs={9}>
                                <DetailsContainer
                                    rentPrice={values.rentPrice}
                                    bail={values.bail}
                                    surfaceArea={values.surfaceArea}
                                    roomsNumber={values.roomsNumber}
                                    advertiserType={values.advertiserType}
                                    buildingType={values.buildingType}
                                    level={values.level}
                                    buildingLevels={values.buildingLevels}
                                    buildingMaterial={values.buildingMaterial}
                                    windowsType={values.windowsType}
                                    heatingType={values.heatingType}
                                    buildYear={values.buildYear}
                                    flatStatus={values.flatStatus}
                                    availableFrom={values.availableFrom}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <DescriptionContainer
                                    description={values.description}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <EquipmentViewContainer
                                    washingMachine={values.washingMachine}
                                    furniture={values.furniture}
                                    dishwasher={values.dishwasher}
                                    fridge={values.fridge}
                                    cooker={values.cooker}
                                    oven={values.oven}
                                    tv={values.tv}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <SecurityViewContainer
                                    antiBurglaryBlinds={values.antiBurglaryBlinds}
                                    securityDoor={values.securityDoor}
                                    antiBurglaryWindows={values.antiBurglaryWindows}
                                    intercom={values.intercom}
                                    monitoring={values.monitoring}
                                    alarmSystem={values.alarmSystem}
                                    closedArea={values.closedArea}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <MediaViewContainer
                                    tv={values.tvMedia}
                                    internet={values.internet}
                                    phone={values.phone}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <AdditionalViewContainer
                                    balcony={values.balcony}
                                    utilityRoom={values.utilityRoom}
                                    garage={values.garage}
                                    cellar={values.cellar}
                                    garden={values.garden}
                                    terrace={values.terrace}
                                    elevator={values.elevator}
                                    twoLevelsFlat={values.twoLevelsFlat}
                                    separateKitchen={values.separateKitchen}
                                    airConditioning={values.airConditioning}
                                    onlyForNonSmokers={values.onlyForNonSmokers}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                        </Grid>
                    </div>
                </Grid>
            </Container>
        </div>
    );
}

export interface OfferDetailsValues {
    title: string | undefined,
    price: number | undefined,
    description: string | undefined

    rentPrice: number | undefined,
    bail: number | undefined,
    surfaceArea: number | undefined,
    roomsNumber: number | undefined,
    advertiserType: string | undefined,
    buildingType: string | undefined,
    level: number | undefined,
    buildingLevels: number | undefined,
    buildingMaterial: string | undefined,
    windowsType: string | undefined,
    heatingType: string | undefined,
    buildYear: number | undefined,
    flatStatus: string | undefined,
    availableFrom: Date | undefined,

    washingMachine: boolean | undefined,
    furniture: boolean | undefined,
    dishwasher: boolean | undefined,
    fridge: boolean | undefined,
    cooker: boolean | undefined,
    oven: boolean | undefined,
    tv: boolean | undefined,

    antiBurglaryBlinds: boolean | undefined,
    securityDoor: boolean | undefined,
    antiBurglaryWindows: boolean | undefined,
    intercom: boolean | undefined,
    monitoring: boolean | undefined,
    alarmSystem: boolean | undefined,
    closedArea: boolean | undefined,

    internet: boolean | undefined,
    tvMedia: boolean | undefined,
    phone: boolean | undefined,

    balcony: boolean | undefined,
    utilityRoom: boolean | undefined,
    garage: boolean | undefined,
    cellar: boolean | undefined,
    garden: boolean | undefined,
    terrace: boolean | undefined,
    elevator: boolean | undefined,
    twoLevelsFlat: boolean | undefined,
    separateKitchen: boolean | undefined,
    airConditioning: boolean | undefined,
    onlyForNonSmokers: boolean | undefined,

    name: string | undefined,
    phoneNumber: string | undefined,
    email: string | undefined,
}

interface Props {
    offer: OfferDto,
    isLoading: boolean,
    isError: boolean,
}

export default withFormikValidation(OfferDetailsComponent);