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

const ShortContactContainer = (props: ContactValues) => {
    const classes = useStyles();

    const {name, phoneNumber, email} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h5'} className={classes.typography} align={'center'}>
                Kontakt
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid
                    container
                    direction="column"
                    justify="center"
                    alignItems="center"
                >
                    <Grid item>
                        {name}
                    </Grid>
                    <Grid item>
                        {phoneNumber}
                    </Grid>
                    <Grid item>
                        {email}
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}

export interface ContactValues {
    name: string | undefined,
    phoneNumber: string | undefined,
    email: string | undefined,
}

export default ShortContactContainer;