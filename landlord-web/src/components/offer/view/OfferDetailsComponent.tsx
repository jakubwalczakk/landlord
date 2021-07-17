import React, {FC} from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, Grid, Typography} from '@material-ui/core'
import Spinner from '../../../ui/Spinner';
import DetailsContainer from "./detailsView/DetailsContainer";
import MultimediaCarouselContainer from "./multimediaView/MultimediaCarouselContainer";
import ShortContactContainer, {ContactValues} from "./contactView/ShortContactContainer";
import AdditionalViewContainer, {AdditionalInfoValues} from "./additionalView/AdditionalViewContainer";
import MediaViewContainer, {MediaValues} from "./mediaView/MediaViewContainer";
import SecurityViewContainer, {SecurityToolsValues} from "./securityView/SecurityViewContainer";
import EquipmentViewContainer from "./equipmentView/EquipmentViewContainer";
import DescriptionContainer from "./descriptionView/DescriptionContainer";
import {FormikBag, FormikProps, withFormik} from "formik";
import {DetailsValues} from "./detailsView/DetailsComponent";
import {EquipmentValues} from "./equipmentView/EquipmentViewComponent";
import {OfferDto} from "../../../dto/dto";

const withFormikValidation = withFormik<Props, OfferDetailsValues>({
    mapPropsToValues: (props): OfferDetailsValues => {
        const {
            offer
        } = props;

        return (offer !== undefined) ? {
                title: ((offer.title !== null)) ? offer.title : undefined,
                price: ((offer.price !== null)) ? offer.price : undefined,
                description: ((offer.description !== null)) ? offer.description : undefined,
                details: {
                    rentPrice: ((offer.rentPrice !== null)) ? offer.rentPrice : undefined,
                    bail: ((offer.bail !== null)) ? offer.bail : undefined,
                    surfaceArea: ((offer.flat !== null) && (offer.flat.surfaceArea !== null)) ? offer.flat.surfaceArea : undefined,
                    roomsNumber: ((offer.flat !== null) && (offer.flat.roomsNumber !== null)) ? offer.flat.roomsNumber : undefined,
                    advertiserType: ((offer.advertiserType !== null)) ? offer.advertiserType : undefined,
                    description: ((offer.description !== null)) ? offer.description : undefined,
                    buildingType: ((offer.flat !== null) && (offer.flat.buildingType !== null)) ? offer.flat.buildingType : undefined,
                    level: ((offer.flat !== null) && (offer.flat.level !== null)) ? offer.flat.level : undefined,
                    buildingLevels: ((offer.flat !== null) && (offer.flat.buildingLevels !== null)) ? offer.flat.buildingLevels : undefined,
                    buildingMaterial: ((offer.flat !== null) && (offer.flat.buildingMaterial !== null)) ? offer.flat.buildingMaterial : undefined,
                    windowsType: ((offer.flat !== null) && (offer.flat.windowsType !== null)) ? offer.flat.windowsType : undefined,
                    heatingType: ((offer.flat !== null) && (offer.flat.heatingType !== null)) ? offer.flat.heatingType : undefined,
                    buildYear: ((offer.flat !== null) && (offer.flat.buildingLevels !== null)) ? offer.flat.buildingLevels : undefined,
                    flatStatus: ((offer.flat !== null) && (offer.flat.flatStatus !== null)) ? offer.flat.flatStatus : undefined,
                    availableFrom: ((offer.availableFrom !== null)) ? offer.availableFrom : undefined,
                },
                equipments: {
                    washingMachine: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.washingMachine !== null)) ? offer.flat.equipments.washingMachine : undefined,
                    furniture: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.furniture !== null)) ? offer.flat.equipments.furniture : undefined,
                    dishwasher: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.dishwasher !== null)) ? offer.flat.equipments.dishwasher : undefined,
                    fridge: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.fridge !== null)) ? offer.flat.equipments.fridge : undefined,
                    cooker: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.cooker !== null)) ? offer.flat.equipments.cooker : undefined,
                    oven: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.oven !== null)) ? offer.flat.equipments.oven : undefined,
                    tv: ((offer.flat !== null) && (offer.flat.equipments !== null) && (offer.flat.equipments.tv !== null)) ? offer.flat.equipments.tv : undefined,
                },
                securityTools: {
                    antiBurglaryBlinds: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.antiBurglaryBlinds !== null)) ? offer.flat.securityTools.antiBurglaryBlinds : undefined,
                    securityDoor: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.securityDoor !== null)) ? offer.flat.securityTools.securityDoor : undefined,
                    antiBurglaryWindows: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.antiBurglaryWindows !== null)) ? offer.flat.securityTools.antiBurglaryWindows : undefined,
                    intercom: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.intercom !== null)) ? offer.flat.securityTools.intercom : undefined,
                    monitoring: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.monitoring !== null)) ? offer.flat.securityTools.monitoring : undefined,
                    alarmSystem: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.alarmSystem !== null)) ? offer.flat.securityTools.alarmSystem : undefined,
                    closedArea: ((offer.flat !== null) && (offer.flat.securityTools !== null) && (offer.flat.securityTools.closedArea !== null)) ? offer.flat.securityTools.closedArea : undefined,
                },
                media: {
                    internet: ((offer.flat !== null) && (offer.flat.mediaInfo !== null) && (offer.flat.mediaInfo.internet !== null)) ? offer.flat.mediaInfo.internet : undefined,
                    tv: ((offer.flat !== null) && (offer.flat.mediaInfo !== null) && (offer.flat.mediaInfo.tv !== null)) ? offer.flat.mediaInfo.tv : undefined,
                    phone: ((offer.flat !== null) && (offer.flat.mediaInfo !== null) && (offer.flat.mediaInfo.phone !== null)) ? offer.flat.mediaInfo.phone : undefined,
                },
                additionalInfo: {
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
                },
                contact: {
                    name: ((offer.owner !== null) && (offer.owner.firstName !== null) && (offer.owner.lastName !== null)) ? (offer.owner.firstName + ' ' + offer.owner.lastName) : undefined,
                    phoneNumber: ((offer.owner !== null) && (offer.owner.phoneNumber !== null)) ? offer.owner.phoneNumber : undefined,
                    email: ((offer.owner !== null) && (offer.owner.email !== null)) ? offer.owner.email : undefined,
                },
            } :
            {
                title: undefined,
                price: undefined,
                additionalInfo: undefined,
                description: undefined,
                securityTools: undefined,
                media: undefined,
                equipments: undefined,
                details: undefined,
                contact: undefined
            };
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
                                    contactValues={values.contact}
                                />
                            </Grid>
                            <Grid item xs={9}>
                                <DetailsContainer
                                    detailsValues={values.details}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <DescriptionContainer
                                    description={values.description}
                                />
                                {/*<DescriptionContainer*/}
                                {/*    description={'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' +*/}
                                {/*    'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAa'}*/}
                                {/*/>*/}
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <EquipmentViewContainer
                                    equipmentValues={values.equipments}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <SecurityViewContainer
                                    securityToolsValues={values.securityTools as SecurityToolsValues}
                                />
                                {/*<SecurityViewContainer*/}
                                {/*    securityToolsValues={{*/}
                                {/*        antiBurglaryBlinds: true,*/}
                                {/*        securityDoor: true,*/}
                                {/*        antiBurglaryWindows: true,*/}
                                {/*        intercom: true,*/}
                                {/*        monitoring: true,*/}
                                {/*        alarmSystem: true,*/}
                                {/*        closedArea: true,*/}
                                {/*    }}*/}
                                {/*/>*/}
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <MediaViewContainer
                                    mediaValues={values.media as MediaValues}
                                />
                                {/*<MediaViewContainer*/}
                                {/*    mediaValues={{*/}
                                {/*        internet: true,*/}
                                {/*        tv: true,*/}
                                {/*        phone: true,*/}
                                {/*    }}*/}
                                {/*/>*/}
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <AdditionalViewContainer
                                    additionalInfoValues={values.additionalInfo as AdditionalInfoValues}
                                />
                                {/*<AdditionalViewContainer*/}
                                {/*    additionalInfoValues={{*/}
                                {/*        balcony: true,*/}
                                {/*        utilityRoom: true,*/}
                                {/*        garage: true,*/}
                                {/*        cellar: true,*/}
                                {/*        garden: true,*/}
                                {/*        terrace: true,*/}
                                {/*        elevator: true,*/}
                                {/*        twoLevelsFlat: true,*/}
                                {/*        separateKitchen: true,*/}
                                {/*        airConditioning: true,*/}
                                {/*        onlyForNonSmokers: true,*/}
                                {/*    }}*/}
                                {/*/>*/}
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
    details: DetailsValues | undefined,
    equipments: EquipmentValues | undefined,
    securityTools: SecurityToolsValues | undefined,
    media: MediaValues | undefined,
    additionalInfo: AdditionalInfoValues | undefined,
    contact: ContactValues | undefined,
}

interface Props {
    offer: OfferDto | undefined,
    isLoading: boolean,
    isError: boolean,
}

export default withFormikValidation(OfferDetailsComponent);