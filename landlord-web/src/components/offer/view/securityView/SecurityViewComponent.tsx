import React from 'react';
import {Divider, Grid, Paper, Typography} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";

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

export default function SecurityViewComponent() {
    const classes = useStyles();

    const data: string[] = ['domofon/wideofon', 'monitoring'];

    const listItems = data.map((d) => <Grid item xs={4}>
        <li>{d}</li>
        {/*<li key={d}>{d}</li>*/}
    </Grid>)

    return (
        <Paper className={classes.paper}>
            <Typography variant={'h6'} className={classes.typography}>
                Zabezpieczenia
            </Typography>
            <Divider/>

            <div className={classes.formControl}>
                <Grid container xs={12}>
                    {
                        listItems
                    }
                </Grid>
            </div>
        </Paper>
    );
}