import React from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, Grid, Typography} from '@material-ui/core'
import Spinner from '../../../ui/Spinner';
import DetailsContainer from "./detailsView/DetailsContainer";
import MultimediaCarouselContainer from "./multimediaView/MultimediaCarouselContainer";
import ShortContactContainer from "./contactView/ShortContactContainer";
import AdditionalViewContainer from "./additionalView/AdditionalViewContainer";
import MediaViewContainer from "./mediaView/MediaViewContainer";
import SecurityViewContainer from "./securityView/SecurityViewContainer";
import EquipmentViewContainer from "./equipmentView/EquipmentViewContainer";
import DescriptionContainer from "./descriptionView/DescriptionContainer";

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
                Szczegóły oferty
            </Typography>
            <Container maxWidth={false} className={classes.container}>
                <Grid container xs={9}>
                    <div className={classes.formControl}>
                        <Grid container xs={12}>
                            <Grid item xs={9}>
                                Title
                            </Grid>
                            <Grid item xs={3}>
                                Cena 950
                            </Grid>
                            <Grid item xs={9}>
                                <MultimediaCarouselContainer/>
                            </Grid>
                            <Grid item xs={3}>
                                <ShortContactContainer/>
                            </Grid>
                            <Grid item xs={9}>
                                <DetailsContainer/>
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <DescriptionContainer/>
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <EquipmentViewContainer/>
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <SecurityViewContainer/>
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <MediaViewContainer/>
                            </Grid>
                            <Grid item xs={3}/>
                            <Grid item xs={9}>
                                <AdditionalViewContainer/>
                            </Grid>
                            <Grid item xs={3}/>
                        </Grid>
                    </div>
                </Grid>
            </Container>
        </div>
    );
}
