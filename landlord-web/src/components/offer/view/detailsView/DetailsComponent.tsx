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
            margin: theme.spacing(2),
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

export default function DetailsComponent() {
    const classes = useStyles();

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Szczegóły ogłoszenia
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container xs={12}>
                    <Grid item xs={4}>
                        Czynsz - dodatkowo: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Kaucja: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Powierzchnia: <b>{'B'}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Liczba pokoi: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Rodzaj zabudowy: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Materiał budynku: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Rok budowy: <b>{'B'}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Piętro: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Liczba pięter: <b>{'B'}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Stan wykończenia: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Okna: <b>{'B'}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Ogrzewanie: <b>{'B'}</b>
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}