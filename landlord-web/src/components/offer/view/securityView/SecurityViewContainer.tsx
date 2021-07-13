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

const SecurityViewContainer = (props: SecurityToolsProps) => {
    const classes = useStyles();

    const {securityToolsValues} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Zabezpieczenia
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                {securityToolsValues &&
                <Grid>
                    {securityToolsValues.antiBurglaryBlinds &&
                    <Grid item xs={4}>
                        <li key={'antiBurglaryBlinds'}>{'rolety antywłamaniowe'}</li>
                    </Grid>
                    }

                    {securityToolsValues.securityDoor &&
                    <Grid item xs={4}>
                        <li key={'securityDoor'}>{'drzwi antywłamaniowe'}</li>
                    </Grid>
                    }

                    {securityToolsValues.antiBurglaryWindows &&
                    <Grid item xs={4}>
                        <li key={'antiBurglaryWindows'}>{'okna antywłamaniowe'}</li>
                    </Grid>
                    }

                    {securityToolsValues.intercom &&
                    <Grid item xs={4}>
                        <li key={'intercom'}>{'wideofon'}</li>
                    </Grid>
                    }

                    {securityToolsValues.monitoring &&
                    <Grid item xs={4}>
                        <li key={'monitoring'}>{'monitoring'}</li>
                    </Grid>
                    }

                    {securityToolsValues.alarmSystem &&
                    <Grid item xs={4}>
                        <li key={'alarmSystem'}>{'system alarmowy'}</li>
                    </Grid>
                    }

                    {securityToolsValues.closedArea &&
                    <Grid item xs={4}>
                        <li key={'closedArea'}>{'obsza zamknięty'}</li>
                    </Grid>
                    }
                </Grid>
                }
            </div>
        </Paper>
    );
}

export interface SecurityToolsValues {
    antiBurglaryBlinds: boolean,
    securityDoor: boolean,
    antiBurglaryWindows: boolean,
    intercom: boolean,
    monitoring: boolean,
    alarmSystem: boolean,
    closedArea: boolean,
}

export interface SecurityToolsProps {
    securityToolsValues: SecurityToolsValues
}

export default SecurityViewContainer;