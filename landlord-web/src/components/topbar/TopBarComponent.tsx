import React from 'react';
import {makeStyles} from '@material-ui/core/styles';
import AppBar from '@material-ui/core/AppBar';
import Toolbar from '@material-ui/core/Toolbar';
import Button from '@material-ui/core/Button';
import Container from '@material-ui/core/Container';
import AddIcon from '@material-ui/icons/Add';
import PersonIcon from '@material-ui/icons/Person';
import {GreenButton} from "../../ui/GreenComponents";
import {GRAY_COLOR} from "../../COLOR_CONSTANTS";
import {ButtonBase, CardContent, CardMedia} from "@material-ui/core";

const useStyles = makeStyles((theme) => ({
    root: {
        flexGrow: 1,
    },
    container: {
        paddingLeft: 100
    },
    menuButton: {
        margin: theme.spacing(2),
        color: '#ffffff'
    },
    title: {
        display: 'inline',
        margin: theme.spacing(2),
        fontSize: '25px'
    },
    navBar: {
        backgroundColor: GRAY_COLOR,
    },
    logo: {
        maxWidth: 50,
    },
    buttonBase: {
        borderRadius: 4,
    },
    cardContent: {
        fontSize: '26px',
    },
}));

export default function TopBarComponent() {
    const classes = useStyles();

    return (
        <AppBar position={"static"} className={classes.navBar}>
            <Toolbar>
                <Container className={classes.container}>
                    <ButtonBase className={classes.buttonBase}>
                        <CardMedia>
                            <img src="logo.png" alt="logo" className={classes.logo}/>
                        </CardMedia>
                        <CardContent className={classes.cardContent}>
                            Wynajmowaczka
                        </CardContent>
                    </ButtonBase>
                </Container>
                <Button className={classes.menuButton}
                        startIcon={<PersonIcon/>}>
                    Moje konto
                </Button>
                <GreenButton variant="contained"
                             className={classes.menuButton}
                             startIcon={<AddIcon/>}>
                    Dodaj ogłoszenie
                </GreenButton>
            </Toolbar>
        </AppBar>
    );
}