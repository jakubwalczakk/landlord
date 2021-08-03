import React, {FC} from 'react';
import Spinner from "../../ui/Spinner";
import {
    Box,
    Container,
    Grid,
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
import {OfferDto} from "../../dto/dto";

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

function Row(props: { offer: OfferDto }) {
    const {offer} = props;
    const classes = useRowStyles();

    var flat = offer.flat;

    function switchLabelByRoomsNumber() {
        if (flat !== null && flat.roomsNumber !== undefined) {
            var roomsNumber = flat.roomsNumber;
            switch (roomsNumber) {
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
        return '';
    }

    const history = useHistory();

    const handleOfferDetailsClick = () => {
        var rowID = offer.id;
        history.push('/offer-details/' + rowID);
    };

    return (
        <TableRow className={classes.root}>
            <TableCell>
                {/*<img src={offer.photo} width={420} height={280}/>*/}
                <img src={"https://picsum.photos/360/240"} width={420} height={280}/>
            </TableCell>
            <TableCell align="left" style={{verticalAlign: 'top'}}>
                <Typography gutterBottom variant="h5">
                    <Box fontWeight="fontWeightBold">
                        {offer.title}
                    </Box>
                </Typography>
                {/*<Grid*/}
                {/*    container*/}
                {/*    direction="offer"*/}
                {/*    justify="space-around"*/}
                {/*    alignItems="center"*/}
                {/*>*/}
                <Grid
                    container
                    direction="column"
                    justify="space-between"
                    alignItems="flex-start"
                >
                    {flat && <Grid item>
                        <Typography variant="h6">
                            {switchLabelByRoomsNumber()}
                        </Typography>
                        <Typography variant="h6" color="textSecondary">
                            {flat.surfaceArea} m<sup>2</sup>
                        </Typography>
                    </Grid>}
                    <Grid item style={{marginRight: 0, marginLeft: "auto"}}>
                        <Typography variant="h4">{offer.price} zł/mc</Typography>
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

const OfferListComponent: FC<Props> = (props) => {
    const classes = useStyles();

    const {offers, isLoading, isError} = props;
    return (
        <div className='single-page'>
            {isLoading && <Spinner/>}
            <Container maxWidth={false} className={classes.container}>
                <Grid container item xs={7}>
                    <TableContainer>
                        <SearchContainer/>
                        <Table aria-label="collapsible table">
                            <TableBody>
                                {offers.map((offer) => (
                                    <Row key={offer.id} offer={offer}/>
                                ))}
                            </TableBody>
                        </Table>
                    </TableContainer>
                </Grid>
            </Container>
        </div>
    );
}

interface Props {
    offers: OfferDto[],
    isLoading: boolean,
    isError: boolean,
}

export default OfferListComponent;