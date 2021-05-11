import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';

import {Divider, FormControl, FormControlLabel, FormGroup, Grid, Paper, Typography} from '@material-ui/core'
import {OrangeCheckbox} from "../../ui/OrangeComponents";
import clsx from "clsx";

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        margin: {
            margin: theme.spacing(1, 2, 3),
        },
        formControl: {
            margin: theme.spacing(2),
            paddingLeft: 20,
        },
        typography: {
            padding: theme.spacing(1)
        },
        dispInlineBlock: {
            display: 'inline-block',
        }
    }),
);

export default function EquipmentInfoComponent() {
    const classes = useStyles();
    const [state, setState] = React.useState({
        gilad: true,
        jason: false,
        antoine: false,
    });

    const handleChange = (event: React.ChangeEvent<HTMLInputElement>) => {
        setState({...state, [event.target.name]: event.target.checked});
    };

    const {gilad, jason, antoine} = state;
    const error = [gilad, jason, antoine].filter((v) => v).length !== 2;


    return (
        <Paper>
            <Typography variant={'h6'} className={classes.typography}>
                Wyposażenie
            </Typography>
            <Divider/>
            <div className={classes.formControl}>
                <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                    <FormGroup>
                        <Grid container xs={12} spacing={4}>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="pralka"/>}
                                    label="pralka"
                                />
                            </Grid>

                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={true} onChange={handleChange} name="meble"/>}
                                    label="meble"
                                />
                            </Grid>

                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="zmywarka"/>}
                                    label="zmywarka"
                                />
                            </Grid>

                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="lodówka"/>}
                                    label="lodówka"
                                />
                            </Grid>

                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="kuchenka"/>}
                                    label="kuchenka"
                                />
                            </Grid>

                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="piekarnik"/>}
                                    label="piekarnik"
                                />
                            </Grid>

                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="tewizor"/>}
                                    label="tewizor"
                                />
                            </Grid>
                        </Grid>
                    </FormGroup>
                </FormControl>
            </div>
        </Paper>
    );
}