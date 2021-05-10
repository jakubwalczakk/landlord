import {withStyles} from "@material-ui/core/styles";
import {ORANGE_COLOR} from "../COLOR_CONSTANTS";
import {Checkbox, CheckboxProps, Select, TextField} from "@material-ui/core";

export const OrangeCheckbox = withStyles({
    root: {
        color: ORANGE_COLOR,
        '&$checked': {
            color: ORANGE_COLOR,
        },
    },
    checked: {},
})((props: CheckboxProps) => <Checkbox color="default" {...props} />);

export const OrangeSelect = withStyles({
    root: {
        backgroundColor: "white"
    },
})(Select);

export const OrangeTextField = withStyles({
    root: {
        '& label.Mui-focused': {
            color: ORANGE_COLOR,
        },
        '& .MuiInput-underline:after': {
            borderBottomColor: ORANGE_COLOR,
        },
        '& .MuiOutlinedInput-root': {
            '& fieldset': {
                borderColor: ORANGE_COLOR,
            },
            '&:hover fieldset': {
                borderColor: ORANGE_COLOR,
            },
            '&.Mui-focused fieldset': {
                borderColor: ORANGE_COLOR,
            },
        },
    },
})(TextField);