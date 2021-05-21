import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Divider, Grid, InputLabel, Paper, Typography} from '@material-ui/core'
import {OrangeTextField} from "../../ui/OrangeComponents";
import clsx from "clsx";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, ContactValues>({
    mapPropsToValues: (props): ContactValues => {
        return {
            name: props.contactValues !== undefined ? props.contactValues.name : '',
            email: props.contactValues !== undefined ? props.contactValues.email : '',
            phoneNumber: props.contactValues !== undefined ? props.contactValues.phoneNumber : '',
        };
    },
    handleSubmit: (values: ContactValues, formikBag: FormikBag<Props, ContactValues>): void => {
        formikBag.props.onSubmit(values);
    },
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
    }),
);

const ContactComponent = (props: Props & FormikProps<ContactValues>) => {
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
                Dane kontaktowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container
                      spacing={2}
                      direction="row"
                      justify="flex-start"
                      alignItems="baseline"
                >
                    <Grid item xs={4}>
                        <InputLabel htmlFor={'name'}>Imię i nazwisko</InputLabel>
                        <OrangeTextField
                            id={'name'}
                            className={clsx(classes.margin, classes.textField)}
                            variant={'outlined'}
                            value={values.name}
                            onChange={(e) => setFieldValue('name', e.target.value)}
                        />
                    </Grid>
                    <Grid item xs={4}>
                        <InputLabel htmlFor="email">E-mail</InputLabel>
                        <OrangeTextField
                            id={'email'}
                            className={clsx(classes.margin, classes.textField)}
                            variant={'outlined'}
                            value={values.email}
                            onChange={(e) => setFieldValue('email', e.target.value)}
                        />
                    </Grid>
                    <Grid item xs={4}>
                        <InputLabel htmlFor="phoneNumber">Numer telefonu</InputLabel>
                        <OrangeTextField
                            id={'phoneNumber'}
                            className={clsx(classes.margin, classes.textField)}
                            variant={'outlined'}
                            value={values.phoneNumber}
                            onChange={(e) => setFieldValue('phoneNumber', e.target.value)}
                        />
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}

export interface ContactValues {
    name: string,
    phoneNumber: string,
    email: string,
}

interface Props {
    contactValues: ContactValues | undefined,
    onSubmit: (values: ContactValues) => void,
}

export default withFormikValidation(ContactComponent);