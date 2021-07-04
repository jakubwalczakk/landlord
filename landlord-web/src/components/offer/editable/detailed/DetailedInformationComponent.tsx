import React from 'react';
import {Divider, Grid, InputLabel, Paper, Typography} from '@material-ui/core';

import {FormikBag, FormikProps, withFormik} from "formik";

import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {OrangeSelect, OrangeTextField} from "../../../../ui/OrangeComponents";
import clsx from "clsx";
import {KeyboardDatePicker,} from "@material-ui/pickers";
import {GreenButton} from "../../../../ui/GreenComponents";

const withFormikValidation = withFormik<Props, DetailedInformationValues>({
    mapPropsToValues: (props): DetailedInformationValues => {
        return {
            description: props.detailedInformationValues !== undefined ? props.detailedInformationValues.description : '',
            buildingType: props.detailedInformationValues !== undefined ? props.detailedInformationValues.buildingType : '',
            level: props.detailedInformationValues !== undefined ? props.detailedInformationValues.level : undefined,
            buildingLevels: props.detailedInformationValues !== undefined ? props.detailedInformationValues.buildingLevels : undefined,
            buildingMaterial: props.detailedInformationValues !== undefined ? props.detailedInformationValues.buildingMaterial : "",
            windowsType: props.detailedInformationValues !== undefined ? props.detailedInformationValues.windowsType : '',
            heatingType: props.detailedInformationValues !== undefined ? props.detailedInformationValues.heatingType : '',
            buildYear: props.detailedInformationValues !== undefined ? props.detailedInformationValues.buildYear : undefined,
            flatStatus: props.detailedInformationValues !== undefined ? props.detailedInformationValues.flatStatus : '',
            availableFrom: props.detailedInformationValues !== undefined ? props.detailedInformationValues.availableFrom : undefined,
        };
    },
    handleSubmit: (values: DetailedInformationValues, formikBag: FormikBag<Props, DetailedInformationValues>): void => {
        // formikBag.props.onSubmit(values);
        alert(JSON.stringify(values));
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
        withoutLabel: {
            marginTop: theme.spacing(1),
        },
        textField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
        },
        selectField: {
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
            minWidth: 250,
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

const DetailedInformationComponent = (props: Props & FormikProps<DetailedInformationValues>) => {
    const classes = useStyles();

    const {
        values,
        setFieldValue,
        handleChange,
        handleSubmit,
        buildingMaterials,
        buildingTypes,
        flatStatuses,
        heatingTypes,
        windowsTypes,
    } = props;

    return (
        <Paper className={classes.paper}>
            <form onSubmit={handleSubmit}>
                <Typography variant={'h6'} className={classes.typography}>
                    Informacje szczegółowe
                </Typography>
                <Divider/>

                <div className={classes.formControl}>
                    <Grid container
                          spacing={2}
                          direction="row"
                          justify="flex-start"
                          alignItems="baseline"
                    >
                        <Grid item xs={12}>
                            {/*FIXME: Should be text area*/}
                            <InputLabel htmlFor="description">Opis</InputLabel>
                            <OrangeTextField
                                id={'description'}
                                fullWidth
                                multiline
                                rowsMax={5}
                                className={clsx(classes.margin, classes.textField)}
                                variant={'outlined'}
                                value={values.description}
                                onChange={(e) => setFieldValue('description', e.target.value)}
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor="buildingType">Rodzaj zabudowy</InputLabel>
                            <OrangeSelect
                                id={'buildingType'}
                                native
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                                value={values.buildingType}
                                onChange={(e) => setFieldValue('buildingType', e.target.value)}
                            >
                                <option value=""/>
                                {
                                    buildingTypes.map(({key, value}) => {
                                        return (<option value={value}>{key}</option>);
                                    })
                                }
                            </OrangeSelect>
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor="level">Piętro</InputLabel>
                            <OrangeTextField
                                id={'level'}
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.textField)}
                                value={values.level}
                                onChange={(e) => setFieldValue('level', e.target.value)}
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor="buildingLevels">Liczba pięter</InputLabel>
                            <OrangeTextField
                                id={'buildingLevels'}
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.textField)}
                                value={values.buildingLevels}
                                onChange={(e) => setFieldValue('buildingLevels', e.target.value)}
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor="buildingMaterial">Materiał budynku</InputLabel>
                            <OrangeSelect
                                id="buildingMaterial"
                                native
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                                value={values.buildingMaterial}
                                onChange={(e) => setFieldValue('buildingMaterial', e.target.value)}
                            >
                                <option value=""/>
                                {
                                    buildingMaterials.map(({key, value}) => {
                                        return (<option value={value}>{key}</option>);
                                    })
                                }
                            </OrangeSelect>
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor="windowsType">Okna</InputLabel>
                            <OrangeSelect
                                id="windowsType"
                                native
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                                value={values.windowsType}
                                onChange={(e) => setFieldValue('windowsType', e.target.value)}
                            >
                                <option value=""/>
                                {
                                    windowsTypes.map(({key, value}) => {
                                        return (<option value={value}>{key}</option>);
                                    })
                                }
                            </OrangeSelect>
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor="heatingType">Ogrzewanie</InputLabel>
                            <OrangeSelect
                                id="heatingType"
                                native
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                                value={values.heatingType}
                                onChange={(e) => setFieldValue('heatingType', e.target.value)}
                            >
                                <option value=""/>
                                {
                                    heatingTypes.map(({key, value}) => {
                                        return (<option value={value}>{key}</option>);
                                    })
                                }
                            </OrangeSelect>
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor={'buildYear'}>Rok budowy</InputLabel>
                            <OrangeTextField
                                id={'buildYear'}
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.textField)}
                                value={values.buildYear}
                                onChange={(e) => setFieldValue('buildYear', e.target.value)}
                            />
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor={'flatStatus'}>Stan wykończenia</InputLabel>
                            <OrangeSelect
                                id="flatStatus"
                                native
                                variant={'outlined'}
                                className={clsx(classes.margin, classes.selectField)}
                                value={values.flatStatus}
                                onChange={(e) => setFieldValue('flatStatus', e.target.value)}
                            >
                                <option value=""/>
                                {
                                    flatStatuses.map(({key, value}) => {
                                        return (<option value={value}>{key}</option>);
                                    })
                                }
                            </OrangeSelect>
                        </Grid>

                        <Grid item xs={4}>
                            <InputLabel htmlFor={'availableFrom'}>Dostępne od</InputLabel>
                            <KeyboardDatePicker
                                id={'availableFrom'}
                                className={clsx(classes.margin, classes.textField)}
                                okLabel={'OK'}
                                cancelLabel={'Anuluj'}
                                clearLabel={'Wyczyść'}
                                format={'dd-MM-yyyy'}
                                inputVariant={'outlined'}
                                invalidDateMessage={'Niepoprawny format daty'}
                                clearable
                                autoOk
                                value={values.availableFrom}
                                onChange={(value) => setFieldValue('availableFrom', value)}
                            />
                        </Grid>

                        {/*<Grid item xs={4}>*/}
                        {/*    <FormControlLabel*/}
                        {/*        control={<OrangeCheckbox checked={values.availableForStudents} onChange={handleChange}*/}
                        {/*                                 name="Dostępne również dla studentów"/>}*/}
                        {/*        label="Oferta dostępna dla studentów"*/}
                        {/*    />*/}
                        {/*</Grid>*/}
                    </Grid>

                    <GreenButton onClick={() => console.log(values)}>
                        Submit
                    </GreenButton>
                </div>
            </form>
        </Paper>
    );
}

export interface DetailedInformationValues {
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

interface Props {
    buildingMaterials: { key: string, value: string }[],
    buildingTypes: { key: string, value: string }[],
    flatStatuses: { key: string, value: string }[],
    heatingTypes: { key: string, value: string }[],
    windowsTypes: { key: string, value: string }[],


    detailedInformationValues: DetailedInformationValues | undefined,

    onSubmit: (values: DetailedInformationValues) => void,
}

export default withFormikValidation(DetailedInformationComponent);