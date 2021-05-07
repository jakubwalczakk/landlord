import React from 'react';
import clsx from 'clsx';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {FormControl, Grid, TextField, Typography} from '@material-ui/core'

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        margin: {
            margin: theme.spacing(1),
        },
        withoutLabel: {
            marginTop: theme.spacing(3),
        },
        textField: {
            width: '25ch',
        },
        formControl: {
            margin: theme.spacing(3),
        },
    }),
);

export default function ContactComponent() {
    const classes = useStyles();
    return (
        <div>
            <Typography variant={'h6'}>
                Dane kontaktowe
            </Typography>

            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <Grid container xs={12} spacing={4}>
                    <Grid xs={8}>
                        <TextField
                            label="Imię i nazwisko"
                            id="outlined-start-adornment"
                            className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                        />
                    </Grid>
                    <Grid xs={4}><TextField
                        label="Numer telefonu"
                        id="outlined-start-adornment"
                        className={clsx(classes.margin, classes.textField)}
                        variant="outlined"
                    />
                    </Grid>
                </Grid>
            </FormControl>
        </div>
    );
}