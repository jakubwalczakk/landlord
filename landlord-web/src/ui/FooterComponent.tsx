import {Link, makeStyles, Typography} from "@material-ui/core";
import React from "react";
import {createStyles} from "@material-ui/core/styles";

const useStyles = makeStyles((theme) =>
    createStyles({
        root: {
            display: 'flex',
            justifyContent: 'center',
            alignItems: 'center',
            marginTop: 15,
            position: 'relative'
        },
    }));

export default function FooterComponent() {
    const classes = useStyles();

    return (
        <div className={classes.root}>
            <Typography variant="body2" color="textSecondary" align="center">
                {'Copyright © '}
                <Link color="inherit" href="https://material-ui.com/">
                    Wynajmowaczka
                </Link>{' '}
                {new Date().getFullYear()}
                {'.'}
            </Typography>
        </div>
    );
}