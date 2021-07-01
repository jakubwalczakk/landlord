import React from 'react';
import Spinner from "../../ui/Spinner";
import {
    Box,
    Container,
    Grid,
    Paper,
    Table,
    TableBody,
    TableCell,
    TableContainer,
    TableRow,
    Typography
} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import {GreenButton} from "../../ui/GreenComponents";
import ArrowForwardIcon from '@material-ui/icons/ArrowForward';
import {useHistory} from "react-router-dom";
import SearchContainer from "./search/SearchContainer";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
            flexWrap: 'wrap',
        },
        container: {
            display: 'flex',
            justifyContent: 'center',
        },
        margin: {
            margin: theme.spacing(1),
        },
        formControl: {
            margin: theme.spacing(2),
        },
        dispInlineBlock: {
            display: 'inline-block',
        },
        paper: {
            margin: theme.spacing(2)
        }
    }),
);

const useRowStyles = makeStyles({
    root: {
        '& > *': {
            borderBottom: 'unset',
        },
    },
});

function createData(
    id: number,
    title: string,
    photo: string,
    price: number,
    roomsNumber: number,
    surfaceArea: number,
) {
    return {
        id,
        photo,
        title,
        roomsNumber,
        surfaceArea,
        price,
    };
}

function Row(props: { row: ReturnType<typeof createData> }) {
    const {row} = props;
    const classes = useRowStyles();

    function switchLabelByRoomsNumber() {
        const roomsNumber = row.roomsNumber;
        switch (row.roomsNumber) {
            case 1:
                return roomsNumber + ' pokój';
            case 2:
            case 3:
            case 4:
                return roomsNumber + ' pokoje';
            default:
                return roomsNumber + ' pokoji';
        }
    }

    const history = useHistory();

    const handleOfferDetailsClick = () => {
        var x = 1;
        history.push('/details/' + x);
    };

    return (
        <TableRow className={classes.root}>
            <TableCell>
                <img src={row.photo} width={420} height={280}/>
            </TableCell>
            <TableCell align="left" style={{verticalAlign: 'top'}}>
                <Typography gutterBottom variant="h5">
                    <Box fontWeight="fontWeightBold">
                        {row.title}
                    </Box>
                </Typography>
                {/*<Grid*/}
                {/*    container*/}
                {/*    direction="row"*/}
                {/*    justify="space-around"*/}
                {/*    alignItems="center"*/}
                {/*>*/}
                <Grid
                    container
                    direction="column"
                    justify="space-between"
                    alignItems="flex-start"
                >
                    <Grid item>
                        <Typography variant="h6">
                            {switchLabelByRoomsNumber()}
                        </Typography>
                        <Typography variant="h6" color="textSecondary">
                            {row.surfaceArea} m2
                        </Typography>
                    </Grid>
                    <Grid item style={{marginRight: 0, marginLeft: "auto"}}>
                        <Typography variant="h4">{row.price} zł/mc</Typography>
                    </Grid>
                    <Grid item style={{marginRight: 0, marginLeft: "auto"}}>
                        <GreenButton variant={'contained'}
                                     endIcon={<ArrowForwardIcon/>}
                                     onClick={handleOfferDetailsClick}
                        >
                            Szczegóły oferty
                        </GreenButton>
                    </Grid>
                </Grid>
            </TableCell>
        </TableRow>
    );
}

const rows = [
    createData(1, "Największa Oferta #1 - dwa pokoje", "https://picsum.photos/360/240", 1900.00, 1, 48.5),
    // createData(2, "Super Oferta #2 - dwa pokoje", "https://picsum.photos/360/240", 1600.00, 2, 42.0),
    // createData(3, "Najtańsza Oferta #3 - dwa pokoje", "https://picsum.photos/360/240", 1500.00, 2, 36.0),
    // createData(4, "Najlepsza Oferta #4 - trzy pokoje", "https://picsum.photos/360/240", 1800.00, 3, 40.5),
    // createData(5, "Przystępna Oferta #5 - dwa pokoje", "https://picsum.photos/360/240", 1750.00, 2, 40.0),
    // createData(6, "Droga Oferta #6 - trzy pokoje", "https://picsum.photos/360/240", 2000.00, 3, 44.0),
    // createData(7, "Całkiem droga Oferta #7 - dwa pokoje", "https://picsum.photos/360/240", 1800.00, 5, 38.0),
    // createData(8, "Fajna Oferta #8 - dwa pokoje", "https://picsum.photos/360/240", 1600.00, 2, 32.0),
];

export default function OfferListComponent() {
    const classes = useStyles();
    const isLoading = false;

    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Container maxWidth={false} className={classes.container}>
                <Grid container xs={7}>
                    <TableContainer>
                        <SearchContainer/>
                        <Table aria-label="collapsible table">
                            <TableBody>
                                {rows.map((row) => (
                                    <Paper className={classes.paper}>
                                        <Row key={row.id} row={row}/>
                                    </Paper>
                                ))}
                            </TableBody>
                        </Table>
                    </TableContainer>
                </Grid>
            </Container>
        </div>
    );
}