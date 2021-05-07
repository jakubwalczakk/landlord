import {CircularProgress, makeStyles} from '@material-ui/core';
import React from 'react';

const useStyles = makeStyles({
    spinnerContainer: {
        position: 'absolute',
        zIndex: 10,
        width: '100%',
        height: '100%',
        left: 0,
        top: 0,
    },
    spinner: {
        // top: '35%',
        // left: '40%',
        display: 'block',
        marginLeft: 'auto',
        marginRight: 'auto',
        marginTop: '15%',
        color: '#3ec777',
    },
});


export default function Spinner(props: Props) {

    const classes = useStyles();

    return (
        <div className={classes.spinnerContainer}>
            <CircularProgress
                className={classes.spinner}
                size={props.size ? props.size : 150}
                thickness={2}
            />
        </div>
    );
}

interface Props {
    size?: number;
}