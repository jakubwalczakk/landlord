import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Divider, FormControl, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeTextField} from "../../ui/OrangeComponents";
import clsx from "clsx";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        margin: {
            margin: theme.spacing(2, 1, 3),
        },
        formControl: {
            margin: theme.spacing(2),
            paddingLeft: 20,
        },
        textField: {
            margin: theme.spacing(1),
        },
        typography: {
            padding: theme.spacing(1)
        },
        dispInlineBlock: {
            display: 'inline-block',
        }
    }),
);

export default function ContactComponent() {
    const classes = useStyles();
    return (
        <Paper>
            <Typography variant={'h6'} className={classes.typography}>
                Dane kontaktowe
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                    <Grid container xs={12} spacing={4}>
                        <Grid xs={4}>
                            <OrangeTextField
                                label="Imię i nazwisko"
                                className={clsx(classes.margin, classes.textField)}
                                variant={'outlined'}
                            />
                        </Grid>
                        <Grid xs={4}>
                            <OrangeTextField
                                label="E-mail"
                                className={clsx(classes.margin, classes.textField)}
                                variant={'outlined'}
                            />
                        </Grid>
                        <Grid xs={4}>
                            <OrangeTextField
                                label="Numer telefonu"
                                className={clsx(classes.margin, classes.textField)}
                                variant={'outlined'}
                            />
                        </Grid>
                    </Grid>
                </FormControl>
            </div>
        </Paper>
    );
}