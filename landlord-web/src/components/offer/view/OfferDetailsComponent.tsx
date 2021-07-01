import React from 'react';

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

const withFormikValidation = withFormik<Props, OfferDetailsValues>({
    mapPropsToValues: (props): OfferDetailsValues => {
        return props.offerDetailsValues !== undefined ? {
                title: props.offerDetailsValues.title,
                price: props.offerDetailsValues.price,
                description: props.offerDetailsValues.description,
                details: props.offerDetailsValues.details,
                equipments: props.offerDetailsValues.equipments,
                securityTools: props.offerDetailsValues.securityTools,
                media: props.offerDetailsValues.media,
                additionalInfo: props.offerDetailsValues.additionalInfo,
                contact: props.offerDetailsValues.contact,
            } :
            {
                title: undefined,
                price: undefined,
                description: undefined,
                details: undefined,
                equipments: undefined,
                securityTools: undefined,
                media: undefined,
                additionalInfo: undefined,
                contact: undefined
            };
    },
    handleSubmit: (values: OfferDetailsValues, formikBag: FormikBag<Props, OfferDetailsValues>): void => {
        formikBag.props.onSubmit(values);
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

const OfferDetailsComponent = (props: Props & FormikProps<OfferDetailsValues>) => {
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
                <Grid container xs={9}>
                    <div className={classes.formControl}>
                        <Grid container xs={12}>
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
                                {/*<ShortContactContainer*/}
                                {/*    contactValues={values.contact}*/}
                                {/*/>*/}
                                <ShortContactContainer
                                    contactValues={{
                                        email: 'jwalczak@gmail.com',
                                        name: "Jakub Walczak",
                                        phoneNumber: '1123123123'
                                    }}
                                />
                            </Grid>
                            <Grid item xs={9}>
                                <DetailsContainer
                                    detailsValues={values.details}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                {/*<DescriptionContainer*/}
                                {/*    description={values.description}*/}
                                {/*/>*/}
                                <DescriptionContainer
                                    description={'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' +
                                    'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAa'}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <EquipmentViewContainer
                                    equipmentValues={values.equipments}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                {/*<SecurityViewContainer*/}
                                {/*    securityValues={values.securityTools as SecurityToolsValues}*/}
                                {/*/>*/}
                                <SecurityViewContainer
                                    securityToolsValues={{
                                        antiBurglaryBlinds: true,
                                        securityDoor: true,
                                        antiBurglaryWindows: true,
                                        intercom: true,
                                        monitoring: true,
                                        alarmSystem: true,
                                        closedArea: true,
                                    }}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                {/*<MediaViewContainer*/}
                                {/*    mediaValues={values.media as MediaValues}*/}
                                {/*/>*/}
                                <MediaViewContainer
                                    mediaValues={{
                                        internet: true,
                                        tv: true,
                                        phone: true,
                                    }}
                                />
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                {/*<AdditionalViewContainer*/}
                                {/*    additionalInfoValues={values.additionalInfo as AdditionalInfoValues}*/}
                                {/*/>*/}
                                <AdditionalViewContainer
                                    additionalInfoValues={{
                                        balcony: true,
                                        utilityRoom: true,
                                        garage: true,
                                        cellar: true,
                                        garden: true,
                                        terrace: true,
                                        elevator: true,
                                        twoLevelsFlat: true,
                                        separateKitchen: true,
                                        airConditioning: true,
                                        onlyForNonSmokers: true,
                                    }}
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
    details: DetailsValues | undefined,
    equipments: EquipmentValues | undefined,
    securityTools: SecurityToolsValues | undefined,
    media: MediaValues | undefined,
    additionalInfo: AdditionalInfoValues | undefined,
    contact: ContactValues | undefined,
}

interface Props {
    offerDetailsValues: OfferDetailsValues | undefined,
    onSubmit: (values: OfferDetailsValues) => void,
}

export default withFormikValidation(OfferDetailsComponent);