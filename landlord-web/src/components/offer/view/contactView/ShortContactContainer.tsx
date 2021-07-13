import React, {FC} from 'react';
import {Divider, Grid, Paper, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import {FormikBag, FormikProps, withFormik} from "formik";


const withFormikValidation = withFormik<ContactProps, ContactValues>({
    mapPropsToValues: (props): ContactValues => {
        const {
            contactValues
        } = props;

        return {
            name: contactValues !== undefined ? contactValues.name : '',
            phoneNumber: contactValues !== undefined ? contactValues.phoneNumber : '',
            email: contactValues !== undefined ? contactValues.email : '',
        };
        return contactValues !== undefined ? {
                name: 'AAA',
                phoneNumber: 'BBB',
                email: 'CCC',
            } :
            {
                name: '',
                phoneNumber: '',
                email: '',
            };
    },
    handleSubmit: (values: ContactValues, formikBag: FormikBag<ContactProps, ContactValues>): void => {
        console.log(values);
    }
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


const ShortContactContainer: FC<ContactProps & FormikProps<ContactValues>> = (props) => {
    const classes = useStyles();

    const {contactValues} = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h5'} className={classes.typography} align={'center'}>
                Kontakt
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                {contactValues && <Grid
                    container
                    direction="column"
                    justify="center"
                    alignItems="center"
                >
                    <Grid item>
                        {contactValues.name}
                    </Grid>
                    <Grid item>
                        {contactValues.phoneNumber}
                    </Grid>
                    <Grid item>
                        {contactValues.email}
                    </Grid>
                </Grid>}
            </div>
        </Paper>
    );
}

export interface ContactValues {
    name: string,
    phoneNumber: string,
    email: string,
}

export interface ContactProps {
    contactValues: ContactValues | undefined,
}


export default withFormikValidation(ShortContactContainer);