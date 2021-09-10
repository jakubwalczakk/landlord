import {Link, Typography} from "@material-ui/core";
import React from "react";

export default function Copyright() {
    return (
        <Typography variant="body2" color="textSecondary" align="center">
            {'Copyright © '}
            <Link color="inherit" href="https://material-ui.com/">
                DomDoWzięcia
            </Link>{' '}
            {new Date().getFullYear()}
            {'.'}
        </Typography>
    );
}