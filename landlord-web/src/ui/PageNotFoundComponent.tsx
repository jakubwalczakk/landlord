import {makeStyles} from "@material-ui/core/styles";
import {Typography} from "@material-ui/core";
import {GreenButton} from "./GreenComponents";
import {FC} from "react";

const useStyles = makeStyles({
    container: {
        textAlign: 'center',
        '& button': {
            marginTop: 15,
        },
    },
});

const PageNotFoundComponent: FC<Props> = (props) => {
    const classes = useStyles();
    const {onGoToMainPage} = props;

    return (
        <div className={'single-page'}>
            <div className={classes.container}>
                <Typography variant={'h4'}>
                    Nie odnaleziono strony
                </Typography>
                <GreenButton
                    onClick={onGoToMainPage}
                    variant={'contained'}
                >
                    Powrót do strony głównej
                </GreenButton>
            </div>
        </div>
    );
}

interface Props {
    onGoToMainPage: () => void,
}

export default PageNotFoundComponent;