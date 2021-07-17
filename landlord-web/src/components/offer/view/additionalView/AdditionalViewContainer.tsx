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


const AdditionalViewContainer = (props: AdditionalInfoProps) => {
    const classes = useStyles();

    const {additionalInfoValues} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje dodatkowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                {additionalInfoValues &&
                <Grid container>
                    {additionalInfoValues.balcony &&
                    <Grid item xs={4}>
                        <li key={'balcony'}>{'balkon'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.utilityRoom &&
                    <Grid item xs={4}>
                        <li key={'utilityRoom'}>{'pom. użytkowe'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.garage &&
                    <Grid item xs={4}>
                        <li key={'garage'}>{'garaż'}</li>
                    </Grid>
                    }
                    {additionalInfoValues.cellar &&
                    <Grid item xs={4}>
                        <li key={'cellar'}>{'piwnica'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.garden &&
                    <Grid item xs={4}>
                        <li key={'garden'}>{'ogród'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.terrace &&
                    <Grid item xs={4}>
                        <li key={'terrace'}>{'taras'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.elevator &&
                    <Grid item xs={4}>
                        <li key={'elevator'}>{'winda'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.twoLevelsFlat &&
                    <Grid item xs={4}>
                        <li key={'twoLevelsFlat'}>{'dwupokojowe'}</li>
                    </Grid>
                    }
                    {additionalInfoValues.separateKitchen &&
                    <Grid item xs={4}>
                        <li key={'separateKitchen'}>{'oddzielna kuchnia'}</li>
                    </Grid>
                    }
                    {additionalInfoValues.airConditioning &&
                    <Grid item xs={4}>
                        <li key={'airConditioning'}>{'klimatyzacja'}</li>
                    </Grid>
                    }

                    {additionalInfoValues.onlyForNonSmokers &&
                    <Grid item xs={4}>
                        <li key={'onlyForNonSmokers'}>{'wyłącznie dla niepalących'}</li>
                    </Grid>
                    }
                </Grid>
                }
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

export interface AdditionalInfoProps {
    additionalInfoValues: AdditionalInfoValues
}

export default AdditionalViewContainer;