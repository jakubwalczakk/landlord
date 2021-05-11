import React from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, Grid, Typography} from '@material-ui/core'
import MediaInfoContainer from '../mediainfo/MediaInfoContainer';
import AdditionalInfoContainer from '../additionalinfo/AdditionalInfoContainer';
import SecurityInfoContainer from '../securityinfo/SecurityInfoContainer';
import EquipmentInfoContainer from '../equipmentinfo/EquipmentInfoContainer';
import LocalizationContainer from '../localization/LocalizationContainer';
import DetailedInformationContainer from '../detailed/DetailedInformationContainer';
import BasicInfoContainer from '../basic/BasicInfoContainer';
import Spinner from '../../ui/Spinner';
import ContactContainer from '../contact/ContactContainer';
import MultimediaContainer from "../multimedia/MultimediaContainer";

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

export default function OfferDetailsComponent() {
    const isLoading = false;
    const classes = useStyles();
    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Typography variant='h5' align='center'>
                Wynajem mieszkania
            </Typography>
            <Container maxWidth={false} className={classes.container}>
                <Grid container xs={7}>
                    <div className={classes.formControl}>
                        <form>
                            <BasicInfoContainer/>
                            <MultimediaContainer/>
                            <LocalizationContainer/>
                            <DetailedInformationContainer/>
                            <EquipmentInfoContainer/>
                            <SecurityInfoContainer/>
                            <MediaInfoContainer/>
                            <AdditionalInfoContainer/>
                            <ContactContainer/>
                        </form>
                    </div>
                </Grid>
            </Container>
        </div>
    );
}
