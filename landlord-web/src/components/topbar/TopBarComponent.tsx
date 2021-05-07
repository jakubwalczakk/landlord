import React from 'react';
import {makeStyles} from '@material-ui/core/styles';
import AppBar from '@material-ui/core/AppBar';
import Toolbar from '@material-ui/core/Toolbar';
import Typography from '@material-ui/core/Typography';
import Button from '@material-ui/core/Button';
import HomeIcon from '@material-ui/icons/Home';
import AddIcon from '@material-ui/icons/Add';

const useStyles = makeStyles((theme) => ({
    root: {
        flexGrow: 1,
    },
    menuButton: {
        marginRight: theme.spacing(2),
    },
    title: {
        flexGrow: 1,
    },
    navBar: {
        backgroundColor: '#88898a',
    }
    ,
    addButon: {
        backgroundColor: '#ff8842',
        color: 'white',
    },
}));

export default function TopBarComponent() {
    const classes = useStyles();

    return (
        <AppBar position={"static"} className={classes.navBar}>
            <Toolbar>
                {/* <IconButton edge="start" className={classes.menuButton} color="inherit" aria-label="menu">
                    <MenuIcon/>
                </IconButton> */}
                <HomeIcon style={{fontSize: 40}}/>
                <Typography variant="h6" className={classes.title}>
                    Wynajmowaczka
                </Typography>

                <Button
                    variant="contained"
                    color="secondary"
                    className={classes.addButon}
                    startIcon={<AddIcon/>}
                >Dodaj ogłoszenie
                </Button>
            </Toolbar>
        </AppBar>
    );
}