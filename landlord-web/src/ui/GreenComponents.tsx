import {withStyles} from "@material-ui/core/styles";
import {GREEN_COLOR} from "../COLOR_CONSTANTS";
import {Button} from "@material-ui/core";

export const GreenButton = withStyles({
    root: {
        color: '#ffffff',
        backgroundColor: GREEN_COLOR,
        '&:hover': {
            backgroundColor: GREEN_COLOR,
        },
    },
})(Button);