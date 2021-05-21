import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';

import {Divider, FormControl, FormControlLabel, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeCheckbox} from "../../ui/OrangeComponents";
import clsx from "clsx";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, SecurityInfoValues>({
    mapPropsToValues: (props): SecurityInfoValues => {
        return {
            antiBurglaryBlinds: props.securityInfoValues !== undefined ? props.securityInfoValues.antiBurglaryBlinds : false,
            securityDoor: props.securityInfoValues !== undefined ? props.securityInfoValues.securityDoor : false,
            antiBurglaryWindows: props.securityInfoValues !== undefined ? props.securityInfoValues.antiBurglaryWindows : false,
            intercom: props.securityInfoValues !== undefined ? props.securityInfoValues.intercom : false,
            monitoring: props.securityInfoValues !== undefined ? props.securityInfoValues.monitoring : false,
            alarmSystem: props.securityInfoValues !== undefined ? props.securityInfoValues.alarmSystem : false,
            closedArea: props.securityInfoValues !== undefined ? props.securityInfoValues.closedArea : false,
        };
    },
    handleSubmit: (values: SecurityInfoValues, formikBag: FormikBag<Props, SecurityInfoValues>): void => {
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

const SecurityInfoComponent = (props: Props & FormikProps<SecurityInfoValues>) => {
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
                Zabezpieczenia
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
                                    id={'antiBurglaryBlinds'}
                                    name={'antiBurglaryBlinds'}
                                    checked={values.antiBurglaryBlinds}
                                    onChange={handleChange}/>}
                                label="rolety antywlamaniowe"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'antiBurglaryWindows'}
                                    name={'antiBurglaryWindows'}
                                    checked={values.antiBurglaryWindows}
                                    onChange={handleChange}/>}
                                label="okna antywlamaniowe"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'securityDoor'}
                                    name={'securityDoor'}
                                    checked={values.securityDoor}
                                    onChange={handleChange}/>}
                                label="drzwi antywlamaniowe"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'intercom'}
                                    name={'intercom'}
                                    checked={values.intercom}
                                    onChange={handleChange}/>}
                                label="domofon/wideofon"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'monitoring'}
                                    name={'monitoring'}
                                    checked={values.monitoring}
                                    onChange={handleChange}/>}
                                label="monitoring/ochrona"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'alarmSystem'}
                                    name={'alarmSystem'}
                                    checked={values.alarmSystem}
                                    onChange={handleChange}/>}
                                label="system alarmowy"
                            />
                        </Grid>
                        <Grid item xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'closedArea'}
                                    name={'closedArea'}
                                    checked={values.closedArea}
                                    onChange={handleChange}/>}
                                label="teren zamknięty"
                            />
                        </Grid>
                    </Grid>
                </FormControl>
            </div>
        </Paper>
    );
}

export interface SecurityInfoValues {
    antiBurglaryBlinds: boolean,
    securityDoor: boolean,
    antiBurglaryWindows: boolean,
    intercom: boolean,
    monitoring: boolean,
    alarmSystem: boolean,
    closedArea: boolean,
}

interface Props {
    securityInfoValues: SecurityInfoValues | undefined,
    onSubmit: (values: SecurityInfoValues) => void,
}

export default withFormikValidation(SecurityInfoComponent)