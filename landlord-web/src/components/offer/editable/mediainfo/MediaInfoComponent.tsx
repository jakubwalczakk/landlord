import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';

import {Divider, FormControl, FormControlLabel, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeCheckbox} from "../../../../ui/OrangeComponents";
import clsx from "clsx";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, MediaInfoValues>({
    mapPropsToValues: (props): MediaInfoValues => {
        return {
            internet: props.mediaInfoValues !== undefined ? props.mediaInfoValues.internet : false,
            tv: props.mediaInfoValues !== undefined ? props.mediaInfoValues.tv : false,
            phone: props.mediaInfoValues !== undefined ? props.mediaInfoValues.phone : false,
        };
    },
    handleSubmit: (values: MediaInfoValues, formikBag: FormikBag<Props, MediaInfoValues>): void => {
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

const MediaInfoComponent = (props: Props & FormikProps<MediaInfoValues>) => {
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
                Media
            </Typography>
            <Divider/>
            <div className={classes.formControl}>
                <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                    <Grid container
                          direction="row"
                          justify="flex-start"
                          alignItems="baseline"
                    >
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'internet'}
                                    name={'internet'}
                                    checked={values.internet}
                                    onChange={handleChange}/>}
                                label="internet"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'tv'}
                                    name={'tv'}
                                    checked={values.tv}
                                    onChange={handleChange}/>}
                                label="telewizja kablowa"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<OrangeCheckbox
                                    id={'phone'}
                                    name={'phone'}
                                    checked={values.phone}
                                    onChange={handleChange}/>}
                                label="telefon"
                            />
                        </Grid>
                    </Grid>
                </FormControl>
            </div>
        </Paper>
    );
}

export interface MediaInfoValues {
    internet: boolean,
    tv: boolean,
    phone: boolean,
}

interface Props {
    mediaInfoValues: MediaInfoValues | undefined,
    onSubmit: (values: MediaInfoValues) => void,
}

export default withFormikValidation(MediaInfoComponent);