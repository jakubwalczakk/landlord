import React from 'react';
import {createStyles, makeStyles, Theme} from '@material-ui/core/styles';

import {Checkbox, FormControl, FormControlLabel, FormGroup, Grid, Typography} from '@material-ui/core'

const useStyles = makeStyles((theme: Theme) =>
    createStyles({
        root: {
            display: 'flex',
        },
        formControl: {
            margin: theme.spacing(3),
        },
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
        <div>
            <Typography variant={'h6'}>
                Wyposażenie
            </Typography>
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <FormGroup>

                    <Grid container xs={12} spacing={4}>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="pralka"/>}
                                label="pralka"
                            />
                        </Grid>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={true} onChange={handleChange} name="meble"/>}
                                label="meble"
                            />
                        </Grid>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="zmywarka"/>}
                                label="zmywarka"
                            />
                        </Grid>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="lodówka"/>}
                                label="lodówka"
                            />
                        </Grid>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="kuchenka"/>}
                                label="kuchenka"
                            />
                        </Grid>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="piekarnik"/>}
                                label="piekarnik"
                            />
                        </Grid>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="tewizor"/>}
                                label="tewizor"
                            />
                        </Grid>
                    </Grid>
                </FormGroup>
            </FormControl>
        </div>
    );
}