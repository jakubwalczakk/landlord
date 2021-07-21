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

const DetailsContainer = (props: DetailsValues) => {
    const classes = useStyles();

    const {
        rentPrice,
        bail,
        surfaceArea,
        roomsNumber,
        advertiserType,
        buildingType,
        level,
        buildingLevels,
        buildingMaterial,
        windowsType,
        heatingType,
        buildYear,
        flatStatus,
        availableFrom
    } = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Szczegóły ogłoszenia
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container>
                    <Grid item xs={4}>
                        Czynsz - dodatkowo: <b>{rentPrice} zł</b>
                    </Grid>
                    <Grid item xs={4}>
                        Kaucja: <b>{bail} zł</b>
                    </Grid>
                    <Grid item xs={4}>
                        Powierzchnia: <b>{surfaceArea} m<sup>2</sup></b>
                    </Grid>

                    <Grid item xs={4}>
                        Liczba pokoi: <b>{roomsNumber}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Rodzaj zabudowy: <b>{buildingType}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Materiał budynku: <b>{buildingMaterial}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Rok budowy: <b>{buildYear}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Piętro: <b>{level}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Liczba pięter: <b>{buildingLevels}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Stan wykończenia: <b>{flatStatus}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Okna: <b>{windowsType}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Ogrzewanie: <b>{heatingType}</b>
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}

export interface DetailsValues {
    rentPrice: number | undefined,
    bail: number | undefined,
    surfaceArea: number | undefined,
    roomsNumber: number | undefined,
    advertiserType: string | undefined,
    buildingType: string | undefined,
    level: number | undefined,
    buildingLevels: number | undefined,
    buildingMaterial: string | undefined,
    windowsType: string | undefined,
    heatingType: string | undefined,
    buildYear: number | undefined,
    flatStatus: string | undefined,
    availableFrom: Date | undefined,
}

export default DetailsContainer;