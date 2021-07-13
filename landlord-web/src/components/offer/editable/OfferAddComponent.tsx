import React from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, Grid, Typography} from '@material-ui/core'
import MediaInfoContainer from './mediainfo/MediaInfoContainer';
import AdditionalInfoContainer from './additionalinfo/AdditionalInfoContainer';
import SecurityInfoContainer from './securityinfo/SecurityInfoContainer';
import EquipmentInfoContainer from './equipmentinfo/EquipmentInfoContainer';
import LocalizationContainer from './localization/LocalizationContainer';
import DetailedInformationContainer from './detailed/DetailedInformationContainer';
import BasicInfoContainer from './basic/BasicInfoContainer';
import Spinner from '../../../ui/Spinner';
import ContactContainer from './contact/ContactContainer';
import MultimediaContainer from "./multimedia/MultimediaContainer";
import {GreenButton} from "../../../ui/GreenComponents";
import {BasicInfoValues} from "./basic/BasicInfoComponent";
import {FormikBag, FormikProps, withFormik} from "formik";


const withFormikValidation = withFormik<OfferAddProps, OfferAddValues>({
    mapPropsToValues: (props): OfferAddValues => {
        return {
            basicInfoValues: props.offerAddValues !== undefined ? props.offerAddValues.basicInfoValues : undefined,
        };
    },
    handleSubmit: (values: OfferAddValues, formikBag: FormikBag<OfferAddProps, OfferAddValues>): void => {
        formikBag.props.onSubmit(values);
    },
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

const OfferAddComponent = (props: OfferAddProps & FormikProps<OfferAddValues>) => {
    const isLoading = false;

    const {offerAddValues} = props;

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
                        <form>
                            <BasicInfoContainer basicInfoValues={offerAddValues?.basicInfoValues}/>
                            <MultimediaContainer/>
                            <LocalizationContainer/>
                            <DetailedInformationContainer/>
                            <EquipmentInfoContainer/>
                            <SecurityInfoContainer/>
                            <MediaInfoContainer/>
                            <AdditionalInfoContainer/>
                            <ContactContainer/>
                            <GreenButton onClick={() => console.log(offerAddValues)}>
                                ZAPISZ
                            </GreenButton>
                        </form>
                    </div>
                </Grid>
            </Container>
        </div>
    );
}


export interface OfferAddValues {
    basicInfoValues: BasicInfoValues | undefined,
}

export interface OfferAddProps {
    offerAddValues: OfferAddValues | undefined,
    onSubmit: (values: OfferAddValues) => void,
}

export default withFormikValidation(OfferAddComponent);