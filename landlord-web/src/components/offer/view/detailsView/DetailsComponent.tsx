import React from 'react';
import {Divider, Grid, Paper, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import {FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<DetailsProps, DetailsValues>({
    mapPropsToValues: (props): DetailsValues => {
        return props.detailsValues !== undefined ? {
                title: props.detailsValues.title,
                price: props.detailsValues.price,
                rentPrice: props.detailsValues.rentPrice,
                bail: props.detailsValues.bail,
                surfaceArea: props.detailsValues.surfaceArea,
                roomsNumber: props.detailsValues.roomsNumber,
                advertiserType: props.detailsValues.advertiserType,
                description: props.detailsValues.description,
                buildingType: props.detailsValues.buildingType,
                level: props.detailsValues.level,
                buildingLevels: props.detailsValues.buildingLevels,
                buildingMaterial: props.detailsValues.buildingMaterial,
                windowsType: props.detailsValues.windowsType,
                heatingType: props.detailsValues.heatingType,
                buildYear: props.detailsValues.buildYear,
                flatStatus: props.detailsValues.flatStatus,
                availableFrom: props.detailsValues.availableFrom,
            } :
            {
                title: '',
                price: undefined,
                rentPrice: undefined,
                bail: undefined,
                surfaceArea: undefined,
                roomsNumber: undefined,
                advertiserType: '',
                description: '',
                buildingType: '',
                level: undefined,
                buildingLevels: undefined,
                buildingMaterial: '',
                windowsType: '',
                heatingType: '',
                buildYear: undefined,
                flatStatus: '',
                availableFrom: undefined,
            };
    },
    handleSubmit: () => console.log("HANDLE SUBMIT"),
});


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


const DetailsComponent = (props: DetailsProps & FormikProps<DetailsValues>) => {
    const classes = useStyles();

    const {values} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Szczegóły ogłoszenia
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container xs={12}>
                    <Grid item xs={4}>
                        Czynsz - dodatkowo: <b>{values.rentPrice} zł</b>
                    </Grid>
                    <Grid item xs={4}>
                        Kaucja: <b>{values.bail} zł</b>
                    </Grid>
                    <Grid item xs={4}>
                        Powierzchnia: <b>{values.surfaceArea} <i>m<sup>2</sup></i></b>
                    </Grid>

                    <Grid item xs={4}>
                        Liczba pokoi: <b>{values.roomsNumber}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Rodzaj zabudowy: <b>{values.buildingType}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Materiał budynku: <b>{values.buildingMaterial}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Rok budowy: <b>{values.buildYear}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Piętro: <b>{values.level}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Liczba pięter: <b>{values.buildingLevels}</b>
                    </Grid>

                    <Grid item xs={4}>
                        Stan wykończenia: <b>{values.flatStatus}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Okna: <b>{values.windowsType}</b>
                    </Grid>
                    <Grid item xs={4}>
                        Ogrzewanie: <b>{values.heatingType}</b>
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}

export interface DetailsValues {
    title: string,
    price: number | undefined,
    rentPrice: number | undefined,
    bail: number | undefined,
    surfaceArea: number | undefined,
    roomsNumber: number | undefined,
    advertiserType: string,
    description: string,
    buildingType: string,
    level: number | undefined,
    buildingLevels: number | undefined,
    buildingMaterial: string,
    windowsType: string,
    heatingType: string,
    buildYear: number | undefined,
    flatStatus: string,
    availableFrom: Date | undefined,
}

export interface DetailsProps {
    detailsValues: DetailsValues | undefined,
}

export default withFormikValidation(DetailsComponent);