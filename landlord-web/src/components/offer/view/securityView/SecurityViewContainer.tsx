import React from 'react';
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import {Divider, Grid, Paper, Typography} from "@material-ui/core";


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

const SecurityViewContainer = (props: SecurityToolsValues) => {
    const classes = useStyles();

    const {
        antiBurglaryBlinds,
        securityDoor,
        antiBurglaryWindows,
        intercom,
        monitoring,
        alarmSystem,
        closedArea
    } = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Zabezpieczenia
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid>
                    {antiBurglaryBlinds &&
                    <Grid item xs={4}>
                        <li key={'antiBurglaryBlinds'}>{'rolety antywłamaniowe'}</li>
                    </Grid>
                    }

                    {securityDoor &&
                    <Grid item xs={4}>
                        <li key={'securityDoor'}>{'drzwi antywłamaniowe'}</li>
                    </Grid>
                    }

                    {antiBurglaryWindows &&
                    <Grid item xs={4}>
                        <li key={'antiBurglaryWindows'}>{'okna antywłamaniowe'}</li>
                    </Grid>
                    }

                    {intercom &&
                    <Grid item xs={4}>
                        <li key={'intercom'}>{'wideofon'}</li>
                    </Grid>
                    }

                    {monitoring &&
                    <Grid item xs={4}>
                        <li key={'monitoring'}>{'monitoring'}</li>
                    </Grid>
                    }

                    {alarmSystem &&
                    <Grid item xs={4}>
                        <li key={'alarmSystem'}>{'system alarmowy'}</li>
                    </Grid>
                    }

                    {closedArea &&
                    <Grid item xs={4}>
                        <li key={'closedArea'}>{'obsza zamknięty'}</li>
                    </Grid>
                    }
                </Grid>
            </div>
        </Paper>
    );
}

export interface SecurityToolsValues {
    antiBurglaryBlinds: boolean | undefined,
    securityDoor: boolean | undefined,
    antiBurglaryWindows: boolean | undefined,
    intercom: boolean | undefined,
    monitoring: boolean | undefined,
    alarmSystem: boolean | undefined,
    closedArea: boolean | undefined,
}

export default SecurityViewContainer;