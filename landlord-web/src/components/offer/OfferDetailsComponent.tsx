import React from 'react';

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Container, Grid, Typography} from '@material-ui/core'
import Spinner from '../../ui/Spinner';
import DetailsContainer from "./DetailsContainer";
import MultimediaCarouselContainer from "./MultimediaCarouselContainer";
import ShortContactContainer from "./ShortContactContainer";
import AdditionalViewContainer from "./AdditionalViewContainer";
import MediaViewContainer from "./MediaViewContainer";
import SecurityViewContainer from "./SecurityViewContainer";
import EquipmentViewContainer from "./EquipmentViewContainer";
import DescriptionContainer from "./DescriptionContainer";

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
