import React from 'react';
import {Divider, FormControl, Grid, Paper, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import clsx from "clsx";

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

export default function MultimediaComponent() {
    const classes = useStyles();
    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Multimedia
            </Typography>
            <Divider/>
            <div className={classes.formControl}>
                <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                    <Grid container spacing={2}>
                        <Grid item xs={7}>
                        </Grid>
                        <Grid item xs={5}>
                            BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
                            BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBnpm i
                            BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
                            BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
                        </Grid>
                    </Grid>
                </FormControl>
            </div>
        </Paper>
    );
}