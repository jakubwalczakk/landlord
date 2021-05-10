import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';
import {Divider, FormControl, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeTextField} from "../../ui/OrangeComponents";

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
            marginLeft: theme.spacing(1),
            marginRight: theme.spacing(1),
            width: '25ch',
        },
        formControl: {
            margin: theme.spacing(3),
            paddingLeft: 20
        },
        typography: {
            padding: theme.spacing(1)
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
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <Grid container xs={8} spacing={4}>
                    <Grid xs={6}>
                        <OrangeTextField
                            label="Imię i nazwisko"
                            id="outlined-start-adornment"
                            // className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                        />
                    </Grid>
                    <Grid xs={4}>
                        <OrangeTextField
                            label="Numer telefonu"
                            id="outlined-start-adornment"
                            // className={clsx(classes.margin, classes.textField)}
                            variant="outlined"
                        />
                    </Grid>
                </Grid>
            </FormControl>
        </Paper>
    );
}