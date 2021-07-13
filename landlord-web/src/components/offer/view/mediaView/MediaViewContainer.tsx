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

const MediaViewContainer = (props: MediaProps) => {
    const classes = useStyles();

    const {mediaValues} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Media
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                {mediaValues &&
                <Grid container>
                    {mediaValues.tv &&
                    <Grid item xs={4}>
                        <li key={'tv'}>{'telewizja'}</li>
                    </Grid>
                    }

                    {mediaValues.internet &&
                    <Grid item xs={4}>
                        <li key={'internet'}>{'internet'}</li>
                    </Grid>
                    }

                    {mediaValues.phone &&
                    <Grid item xs={4}>
                        <li key={'phone'}>{'telefon'}</li>
                    </Grid>
                    }
                </Grid>
                }
            </div>
        </Paper>
    );
}

export interface MediaValues {
    internet: boolean,
    tv: boolean,
    phone: boolean,
}

export interface MediaProps {
    mediaValues: MediaValues
}

export default MediaViewContainer;