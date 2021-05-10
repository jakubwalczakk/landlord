import React from 'react';
import {Divider, FormControl, Paper, TextField, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
        },
        formControl: {
            margin: theme.spacing(3),
        },
        typography: {
            padding: theme.spacing(1)
        },
    }),
);

export default function MultimediaComponent() {
    const classes = useStyles();
    return (
        <Paper>
            <Typography variant={'h6'} className={classes.typography}>
                Multimedia
            </Typography>
            <Divider/>
            <FormControl fullWidth>
                <TextField>

                </TextField>
            </FormControl>
        </Paper>
    );
}