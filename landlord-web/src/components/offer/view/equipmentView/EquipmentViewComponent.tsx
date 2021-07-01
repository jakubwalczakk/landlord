import React from 'react';
import {Divider, Grid, Paper, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import {FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<EquipmentProps, EquipmentValues>({
    mapPropsToValues: (props): EquipmentValues => {
        return props.equipmentValues !== undefined ? {
                washingMachine: props.equipmentValues.washingMachine,
                furniture: props.equipmentValues.furniture,
                dishwasher: props.equipmentValues.dishwasher,
                fridge: props.equipmentValues.fridge,
                cooker: props.equipmentValues.cooker,
                oven: props.equipmentValues.oven,
                tv: props.equipmentValues.tv,
            } :
            {
                washingMachine: false,
                furniture: false,
                dishwasher: false,
                fridge: false,
                cooker: false,
                oven: false,
                tv: false,
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


const EquipmentViewComponent = (props: EquipmentProps & FormikProps<EquipmentValues>) => {
    const classes = useStyles();

    const {values} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Wyposażenie
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container xs={12}>
                    {values.furniture &&
                    <Grid item xs={4}>
                        <li key={'furniture'}>{'meble'}</li>
                    </Grid>
                    }

                    {values.fridge &&
                    <Grid item xs={4}>
                        <li key={'fridge'}>{'lodówka'}</li>
                    </Grid>
                    }

                    {values.dishwasher &&
                    <Grid item xs={4}>
                        <li key={'dishwasher'}>{'zmywarka'}</li>
                    </Grid>
                    }

                    {values.cooker &&
                    <Grid item xs={4}>
                        <li key={'cooker'}>{'kuchenka'}</li>
                    </Grid>
                    }

                    {values.oven &&
                    <Grid item xs={4}>
                        <li key={'oven'}>{'piekarnik'}</li>
                    </Grid>
                    }

                    {values.washingMachine &&
                    <Grid item xs={4}>
                        <li key={'washingMachine'}>{'pralka'}</li>
                    </Grid>
                    }

                    {values.tv &&
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
    washingMachine: boolean,
    furniture: boolean,
    dishwasher: boolean,
    fridge: boolean,
    cooker: boolean,
    oven: boolean,
    tv: boolean,
}

export interface EquipmentProps {
    equipmentValues: EquipmentValues | undefined,
}

export default withFormikValidation(EquipmentViewComponent);