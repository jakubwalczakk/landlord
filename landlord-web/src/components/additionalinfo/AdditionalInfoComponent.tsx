import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';

import {Divider, FormControl, FormControlLabel, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeCheckbox} from "../../ui/OrangeComponents";
import clsx from "clsx";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, AdditionalInfoValues>({
    mapPropsToValues: (props): AdditionalInfoValues => {
        return {
            balcony: props.additionalInfoValues !== undefined ? props.additionalInfoValues.balcony : false,
            utilityRoom: props.additionalInfoValues !== undefined ? props.additionalInfoValues.utilityRoom : false,
            garage: props.additionalInfoValues !== undefined ? props.additionalInfoValues.garage : false,
            cellar: props.additionalInfoValues !== undefined ? props.additionalInfoValues.cellar : false,
            garden: props.additionalInfoValues !== undefined ? props.additionalInfoValues.garden : false,
            terrace: props.additionalInfoValues !== undefined ? props.additionalInfoValues.terrace : false,
            elevator: props.additionalInfoValues !== undefined ? props.additionalInfoValues.elevator : false,
            twoLevelsFlat: props.additionalInfoValues !== undefined ? props.additionalInfoValues.twoLevelsFlat : false,
            separateKitchen: props.additionalInfoValues !== undefined ? props.additionalInfoValues.separateKitchen : false,
            airConditioning: props.additionalInfoValues !== undefined ? props.additionalInfoValues.airConditioning : false,
            onlyForNonSmokers: props.additionalInfoValues !== undefined ? props.additionalInfoValues.onlyForNonSmokers : false,
        };
    },
    handleSubmit: (values: AdditionalInfoValues, formikBag: FormikBag<Props, AdditionalInfoValues>): void => {
        formikBag.props.onSubmit(values);
    },
});

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        margin: {
            margin: theme.spacing(1, 2, 1),
        },
        formControl: {
            margin: theme.spacing(1),
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
        }
    }),
);

const AdditionalInfoComponent = (props: Props & FormikProps<AdditionalInfoValues>) => {
    const classes = useStyles();

    const {
        values,
        setFieldValue,
        handleChange,
        handleSubmit,
    } = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje dodatkowe
            </Typography>
            <Divider/>
            <div className={classes.formControl}>
                <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                    <Grid container
                          direction="row"
                          justify="flex-start"
                          alignItems="baseline"
                    >
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'balcony'}
                                    name={'balcony'}
                                    checked={values.balcony}
                                    onChange={handleChange}/>}
                                label="balkon"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'utilityRoom'}
                                    name={'utilityRoom'}
                                    checked={values.utilityRoom}
                                    onChange={handleChange}/>}
                                label="pom. użytkowe"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'garage'}
                                    name={'garage'}
                                    checked={values.garage}
                                    onChange={handleChange}/>}
                                label="garaż/miejsce parkingowe"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'cellar'}
                                    name={'cellar'}
                                    checked={values.cellar}
                                    onChange={handleChange}/>}
                                label="piwnica"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'garden'}
                                    name={'garden'}
                                    checked={values.garden}
                                    onChange={handleChange}/>}
                                label="ogródek"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'terrace'}
                                    name={'terrace'}
                                    checked={values.terrace}
                                    onChange={handleChange}/>}
                                label="taras"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'elevator'}
                                    name={'elevator'}
                                    checked={values.elevator}
                                    onChange={handleChange}/>}
                                label="winda"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'twoLevelsFlat'}
                                    name={'twoLevelsFlat'}
                                    checked={values.twoLevelsFlat}
                                    onChange={handleChange}/>}
                                label="dwupoziomowe"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'separateKitchen'}
                                    name={'separateKitchen'}
                                    checked={values.separateKitchen}
                                    onChange={handleChange}/>}
                                label="oddzielna kuchnia"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'airConditioning'}
                                    name={'airConditioning'}
                                    checked={values.airConditioning}
                                    onChange={handleChange}/>}
                                label="klimatyzacja"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'onlyForNonSmokers'}
                                    name={'onlyForNonSmokers'}
                                    checked={values.onlyForNonSmokers}
                                    onChange={handleChange}/>}
                                label="tylko dla niepalących"
                            />
                        </Grid>
                    </Grid>
                </FormControl>
            </div>
        </Paper>
    );
}

export interface AdditionalInfoValues {
    balcony: boolean,
    utilityRoom: boolean,
    garage: boolean,
    cellar: boolean,
    garden: boolean,
    terrace: boolean,
    elevator: boolean,
    twoLevelsFlat: boolean,
    separateKitchen: boolean,
    airConditioning: boolean,
    onlyForNonSmokers: boolean,
}

interface Props {
    additionalInfoValues: AdditionalInfoValues | undefined,
    onSubmit: (values: AdditionalInfoValues) => void,
}

export default withFormikValidation(AdditionalInfoComponent)