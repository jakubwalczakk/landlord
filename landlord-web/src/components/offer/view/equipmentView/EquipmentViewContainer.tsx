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

const EquipmentViewContainer = (props: EquipmentValues) => {
    const classes = useStyles();

    const {
        washingMachine,
        furniture,
        dishwasher,
        fridge,
        cooker,
        oven,
        tv
    } = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Wyposażenie
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container>
                    {furniture &&
                    <Grid item xs={4}>
                        <li key={'furniture'}>{'meble'}</li>
                    </Grid>
                    }

                    {fridge &&
                    <Grid item xs={4}>
                        <li key={'fridge'}>{'lodówka'}</li>
                    </Grid>
                    }

                    {dishwasher &&
                    <Grid item xs={4}>
                        <li key={'dishwasher'}>{'zmywarka'}</li>
                    </Grid>
                    }

                    {cooker &&
                    <Grid item xs={4}>
                        <li key={'cooker'}>{'kuchenka'}</li>
                    </Grid>
                    }

                    {oven &&
                    <Grid item xs={4}>
                        <li key={'oven'}>{'piekarnik'}</li>
                    </Grid>
                    }

                    {washingMachine &&
                    <Grid item xs={4}>
                        <li key={'washingMachine'}>{'pralka'}</li>
                    </Grid>
                    }

                    {tv &&
                    <Grid item xs={4}>
                        <li key={'tv'}>{'telewizor'}</li>
                    </Grid>
                    }
                </Grid>
            </div>
        </Paper>
    );
}

export interface EquipmentValues {
    washingMachine: boolean | undefined,
    furniture: boolean | undefined,
    dishwasher: boolean | undefined,
    fridge: boolean | undefined,
    cooker: boolean | undefined,
    oven: boolean | undefined,
    tv: boolean | undefined,
}

export default EquipmentViewContainer;