import React from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, FormControl, Grid, TextField, Typography} from '@material-ui/core'
import MediaInfoContainer from '../mediainfo/MediaInfoContainer';
import AdditionalInfoContainer from '../additionalinfo/AdditionalInfoContainer';
import SecurityInfoContainer from '../securityinfo/SecurityInfoContainer';
import EquipmentInfoContainer from '../equipmentinfo/EquipmentInfoContainer';
import LocalizationContainer from '../localization/LocalizationContainer';
import DetailedInformationContainer from '../detailed/DetailedInformationContainer';
import BasicInfoContainer from '../basic/BasicInfoContainer';
import Spinner from '../../ui/Spinner';
import ContactContainer from '../contact/ContactContainer';

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
        },
        formControl: {
            margin: theme.spacing(3),
        },
        container: {
            // position: 'relative',  
            display: 'flex',
            justifyContent: 'center',
            // marginLeft: 'auto',
            // marginRight: 'auto',
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
            <form>
                <Container maxWidth={false} className={classes.container}>
                    <Grid container xs={9} spacing={3} className={classes.container}>
                        <Grid item xs={9}>
                            <BasicInfoContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <Typography variant='h6'>
                                Multimedia
                            </Typography>
                            <FormControl fullWidth>
                                <TextField>

                                </TextField>
                            </FormControl>
                        </Grid>

                        <Grid item xs={9}>
                            <LocalizationContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <DetailedInformationContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <EquipmentInfoContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <SecurityInfoContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <MediaInfoContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <AdditionalInfoContainer/>
                        </Grid>

                        <Grid item xs={9}>
                            <ContactContainer/>
                        </Grid>
                    </Grid>
                </Container>
            </form>
        </div>
    );
}
