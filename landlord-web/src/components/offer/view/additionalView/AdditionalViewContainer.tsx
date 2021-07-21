import React from 'react';
import {Divider, Grid, Paper, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        margin: {
            margin: theme.spacing(1),
        },
        formControl: {
            margin: theme.spacing(2, 4, 2),
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
    }),
);


const AdditionalViewContainer = (props: AdditionalInfoValues) => {
    const classes = useStyles();

    const {
        balcony,
        utilityRoom,
        garage,
        cellar,
        garden,
        terrace,
        elevator,
        twoLevelsFlat,
        separateKitchen,
        airConditioning,
        onlyForNonSmokers
    } = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje dodatkowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container>
                    {balcony &&
                    <Grid item xs={4}>
                        <li key={'balcony'}>{'balkon'}</li>
                    </Grid>
                    }

                    {utilityRoom &&
                    <Grid item xs={4}>
                        <li key={'utilityRoom'}>{'pom. użytkowe'}</li>
                    </Grid>
                    }

                    {garage &&
                    <Grid item xs={4}>
                        <li key={'garage'}>{'garaż'}</li>
                    </Grid>
                    }
                    {cellar &&
                    <Grid item xs={4}>
                        <li key={'cellar'}>{'piwnica'}</li>
                    </Grid>
                    }

                    {garden &&
                    <Grid item xs={4}>
                        <li key={'garden'}>{'ogród'}</li>
                    </Grid>
                    }

                    {terrace &&
                    <Grid item xs={4}>
                        <li key={'terrace'}>{'taras'}</li>
                    </Grid>
                    }

                    {elevator &&
                    <Grid item xs={4}>
                        <li key={'elevator'}>{'winda'}</li>
                    </Grid>
                    }

                    {twoLevelsFlat &&
                    <Grid item xs={4}>
                        <li key={'twoLevelsFlat'}>{'dwupokojowe'}</li>
                    </Grid>
                    }
                    {separateKitchen &&
                    <Grid item xs={4}>
                        <li key={'separateKitchen'}>{'oddzielna kuchnia'}</li>
                    </Grid>
                    }
                    {airConditioning &&
                    <Grid item xs={4}>
                        <li key={'airConditioning'}>{'klimatyzacja'}</li>
                    </Grid>
                    }

                    {onlyForNonSmokers &&
                    <Grid item xs={4}>
                        <li key={'onlyForNonSmokers'}>{'wyłącznie dla niepalących'}</li>
                    </Grid>
                    }
                </Grid>
            </div>
        </Paper>
    );
}

export interface AdditionalInfoValues {
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
}

export default AdditionalViewContainer;