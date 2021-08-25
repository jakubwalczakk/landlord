/* eslint-disable @typescript-eslint/ban-ts-comment, @typescript-eslint/ban-types */

import React, {FC} from 'react';
import Spinner from "../../ui/Spinner";
import {
    Box,
    Container,
    Grid,
    IconButton,
    Table,
    TableBody,
    TableCell,
    TableContainer,
    TableFooter,
    TablePagination,
    TableRow,
    Typography,
    useTheme
} from "@material-ui/core";
import {createStyles, makeStyles, Theme} from "@material-ui/core/styles";
import {GreenButton} from "../../ui/GreenComponents";
import ArrowForwardIcon from '@material-ui/icons/ArrowForward';
import {useHistory} from "react-router-dom";
import SearchContainer from "./search/SearchContainer";
import {OfferDto} from "../../dto/dto";
import {FirstPage, KeyboardArrowLeft, KeyboardArrowRight, LastPage} from "@material-ui/icons";

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
        history.push('/offers/' + rowID);
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

interface TablePaginationActionsProps {
    count: number;
    page: number;
    rowsPerPage: number;
    onPageChange: (event: React.MouseEvent<HTMLButtonElement>, newPage: number) => void;

}

const useStyles1 = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            flexShrink: 0,
            marginLeft: theme.spacing(2.5),
        },
    }),
);

function TablePaginationActions(props: TablePaginationActionsProps) {
    const classes = useStyles1();
    const theme = useTheme();
    const {count, page, rowsPerPage, onPageChange} = props;

    const handleFirstPageButtonClick = (event: React.MouseEvent<HTMLButtonElement>) => {
        onPageChange(event, 0);
    };

    const handleBackButtonClick = (event: React.MouseEvent<HTMLButtonElement>) => {
        onPageChange(event, page - 1);
    };

    const handleNextButtonClick = (event: React.MouseEvent<HTMLButtonElement>) => {
        onPageChange(event, page + 1);
    };

    const handleLastPageButtonClick = (event: React.MouseEvent<HTMLButtonElement>) => {
        onPageChange(event, Math.max(0, Math.ceil(count / rowsPerPage) - 1));
    };

    return (
        <div className={classes.root}>
            <IconButton
                onClick={handleFirstPageButtonClick}
                disabled={page === 0}
                aria-label="Pierwsza strona"
            >
                {theme.direction === 'rtl' ? <LastPage/> : <FirstPage/>}
            </IconButton>
            <IconButton onClick={handleBackButtonClick} disabled={page === 0} aria-label="Poprzednia strona">
                {theme.direction === 'rtl' ? <KeyboardArrowRight/> : <KeyboardArrowLeft/>}
            </IconButton>
            <IconButton
                onClick={handleNextButtonClick}
                disabled={page >= Math.ceil(count / rowsPerPage) - 1}
                aria-label="Następna strona"
            >
                {theme.direction === 'rtl' ? <KeyboardArrowLeft/> : <KeyboardArrowRight/>}
            </IconButton>
            <IconButton
                onClick={handleLastPageButtonClick}
                disabled={page >= Math.ceil(count / rowsPerPage) - 1}
                aria-label="Ostatnia strona"
            >
                {theme.direction === 'rtl' ? <FirstPage/> : <LastPage/>}
            </IconButton>
        </div>
    );
}

const OfferListComponent: FC<Props> = (props) => {
    const classes = useStyles();

    const {offers, isLoading, isError} = props;

    const [page, setPage] = React.useState(0);
    const [rowsPerPage, setRowsPerPage] = React.useState(20);

    const handleChangePage = (event: React.MouseEvent<HTMLButtonElement> | null, newPage: number) => {
        setPage(newPage);
    };

    const handleChangeRowsPerPage = (event: React.ChangeEvent<HTMLInputElement>) => {
        setRowsPerPage(parseInt(event.target.value, 10));
        setPage(0);
    };

    if (offers !== undefined) {
        return (
            <div className='single-page'>
                {isLoading && <Spinner/>}
                <Container maxWidth={false} className={classes.container}>
                    <Grid container item xs={7}>
                        <TableContainer>
                            <SearchContainer/>
                            <Table aria-label="collapsible table">
                                <TableBody>
                                    {(rowsPerPage > 0
                                        ? (offers as OfferDto[]).slice(page * rowsPerPage, page * rowsPerPage + rowsPerPage)
                                            .map((offer: OfferDto) => (
                                                <Row key={offer.id} offer={offer}/>
                                            )) : offers)}
                                </TableBody>
                                <TableFooter>
                                    <TableRow>
                                        <TablePagination
                                            rowsPerPageOptions={[20]}
                                            colSpan={3}
                                            count={offers.length}
                                            rowsPerPage={rowsPerPage}
                                            page={page}
                                            SelectProps={{
                                                inputProps: {'aria-label': 'rows per page'},
                                                native: true,
                                            }}
                                            onPageChange={handleChangePage}
                                            onRowsPerPageChange={handleChangeRowsPerPage}
                                            //@ts-ignore
                                            ActionsComponent={TablePaginationActions}
                                        />
                                    </TableRow>
                                </TableFooter>
                            </Table>
                        </TableContainer>
                    </Grid>
                </Container>
            </div>
        );
    } else {
        return (
            <div className='single-page'>
            </div>
        );
    }
}

interface Props {
    offers: OfferDto[] | undefined,
    isLoading: boolean,
    isError: boolean,
}

export default OfferListComponent;