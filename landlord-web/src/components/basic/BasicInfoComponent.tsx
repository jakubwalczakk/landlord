import React from 'react';

import clsx from 'clsx';
import {createStyles, makeStyles, Theme, withStyles} from '@material-ui/core/styles';
import {
    Divider,
    FormControlLabel,
    FormLabel,
    Grid,
    InputAdornment,
    InputLabel,
    Paper,
    Radio,
    RadioGroup,
    RadioProps,
    Typography
} from '@material-ui/core';
import {ORANGE_COLOR} from "../../COLOR_CONSTANTS";
import {OrangeTextField} from "../../ui/OrangeComponents";
import {FormikBag, FormikProps, withFormik} from "formik";

const withFormikValidation = withFormik<Props, BasicInfoValues>({
    mapPropsToValues: (props): BasicInfoValues => {
        return {
            title: props.basicInfoValues !== undefined ? props.basicInfoValues.title : '',
            price: props.basicInfoValues !== undefined ? props.basicInfoValues.price : undefined,
            rentPrice: props.basicInfoValues !== undefined ? props.basicInfoValues.rentPrice : undefined,
            bail: props.basicInfoValues !== undefined ? props.basicInfoValues.bail : undefined,
            surfaceArea: props.basicInfoValues !== undefined ? props.basicInfoValues.surfaceArea : undefined,
            roomsNumber: props.basicInfoValues !== undefined ? props.basicInfoValues.roomsNumber : undefined,
            advertiserType: props.basicInfoValues !== undefined ? props.basicInfoValues.advertiserType : '',
        };
    },
    handleSubmit: (values: BasicInfoValues, formikBag: FormikBag<Props, BasicInfoValues>): void => {
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
        dispInlineBlock: {
            display: 'inline-block',
        },
    }),
);

const OrangeRadio = withStyles({
    root: {
        color: ORANGE_COLOR,
        '&$checked': {
            color: ORANGE_COLOR,
        },
    },
    checked: {},
})((props: RadioProps) => <Radio color="default" {...props} />);

const BasicInfoComponent = (props: Props & FormikProps<BasicInfoValues>) => {
    const classes = useStyles();

    const {
        values,
        setFieldValue,
        handleChange,
        handleSubmit,
        advertiserTypes
    } = props;

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje podstawowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container spacing={2}
                      direction="row"
                      justify="space-around"
                      alignItems="baseline"
                >
                    <Grid item xs={12}>
                        <InputLabel htmlFor={'title'}>Tytuł ogłoszenia</InputLabel>
                        <OrangeTextField
                            id={'title'}
                            fullWidth
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            value={values.title}
                            onChange={(e) => setFieldValue('title', e.target.value)}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'price'}>Cena</InputLabel>
                        <OrangeTextField
                            id={'price'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                            }}
                            value={values.price}
                            onChange={(e) => setFieldValue('price', e.target.value)}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'rentPrice'}>Czynsz - dodatkowo</InputLabel>
                        <OrangeTextField
                            id={'rentPrice'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                            }}
                            value={values.rentPrice}
                            onChange={(e) => setFieldValue('rentPrice', e.target.value)}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'bail'}>Kaucja</InputLabel>
                        <OrangeTextField
                            id={'bail'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end">zł</InputAdornment>,
                            }}
                            value={values.bail}
                            onChange={(e) => setFieldValue('bail', e.target.value)}
                        />
                    </Grid>

                    <Grid item xs={4}>
                        <InputLabel htmlFor={'surfaceArea'}>Powierzchnia</InputLabel>
                        <OrangeTextField
                            id={'surfaceArea'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            InputProps={{
                                endAdornment: <InputAdornment position="end"><i>m<sup>2</sup></i></InputAdornment>,
                            }}
                            value={values.surfaceArea}
                            onChange={(e) => setFieldValue('surfaceArea', e.target.value)}
                        />
                    </Grid>
                    <Grid item xs={4}>
                        <InputLabel htmlFor={'roomsNumber'}>Liczba pokoi</InputLabel>
                        <OrangeTextField
                            id={'roomsNumber'}
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                            value={values.roomsNumber}
                            onChange={(e) => setFieldValue('roomsNumber', e.target.value)}
                        />
                    </Grid>
                    <Grid item xs={4}>
                        <FormLabel component="legend">Typ ogłoszeniodawcy</FormLabel>
                        <RadioGroup value={values.advertiserType}
                                    id={'advertiserType'}
                                    name={'advertiserType'}
                                    onChange={handleChange}
                                    className={classes.dispInlineBlock}>
                            {
                                advertiserTypes.map(([k, v]) => {
                                    return (<FormControlLabel value={k} control={<OrangeRadio/>} label={v}/>);
                                })
                            }
                        </RadioGroup>
                    </Grid>
                </Grid>
            </div>
        </Paper>
    );
}

export interface BasicInfoValues {
    title: string,
    price: number | undefined,
    rentPrice: number | undefined,
    bail: number | undefined,
    surfaceArea: number | undefined,
    roomsNumber: number | undefined,
    advertiserType: string,
}

interface Props {
    advertiserTypes: [key: string, value: string][],
    basicInfoValues: BasicInfoValues | undefined,
    onSubmit: (values: BasicInfoValues) => void,

}

export default withFormikValidation(BasicInfoComponent);