import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';

import {Divider, FormControl, FormControlLabel, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeCheckbox} from "../../../../ui/OrangeComponents";
import clsx from "clsx";
import {FormikBag, FormikProps, withFormik} from "formik";


const withFormikValidation = withFormik<Props, EquipmentInfoValues>({
    mapPropsToValues: (props): EquipmentInfoValues => {
        return {
            washingMachine: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.washingMachine : false,
            furniture: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.furniture : false,
            dishwasher: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.dishwasher : false,
            fridge: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.fridge : false,
            cooker: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.cooker : false,
            oven: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.oven : false,
            tv: props.equipmentInfoValues !== undefined ? props.equipmentInfoValues.tv : false,
        };
    },
    handleSubmit: (values: EquipmentInfoValues, formikBag: FormikBag<Props, EquipmentInfoValues>): void => {
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

const EquipmentInfoComponent = (props: Props & FormikProps<EquipmentInfoValues>) => {
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
                Wyposażenie
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
                                    id={'washingMachine'}
                                    name={'washingMachine'}
                                    checked={values.washingMachine}
                                    onChange={handleChange}/>}
                                label="pralka"
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'furniture'}
                                    name={'furniture'}
                                    checked={values.furniture}
                                    onChange={handleChange}/>}
                                label="meble"
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'dishwasher'}
                                    name={'dishwasher'}
                                    checked={values.dishwasher}
                                    onChange={handleChange}/>}
                                label="zmywarka"
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'fridge'}
                                    name={'fridge'}
                                    checked={values.fridge}
                                    onChange={handleChange}/>}
                                label="lodówka"
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'cooker'}
                                    name={'cooker'}
                                    checked={values.cooker}
                                    onChange={handleChange}/>}
                                label="kuchenka"
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'oven'}
                                    name={'oven'}
                                    checked={values.oven}
                                    onChange={handleChange}/>}
                                label="piekarnik"
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'tv'}
                                    name={'tv'}
                                    checked={values.tv}
                                    onChange={handleChange}/>}
                                label="telewizor"
                            />
                        </Grid>
                    </Grid>
                </FormControl>
            </div>
        </Paper>
    );
}

export interface EquipmentInfoValues {
    washingMachine: boolean,
    furniture: boolean,
    dishwasher: boolean,
    fridge: boolean,
    cooker: boolean,
    oven: boolean,
    tv: boolean,
}

interface Props {
    equipmentInfoValues: EquipmentInfoValues | undefined,
    onSubmit: (values: EquipmentInfoValues) => void,
}

export default withFormikValidation(EquipmentInfoComponent)