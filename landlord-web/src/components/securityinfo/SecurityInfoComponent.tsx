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


export default function SecurityInfoComponent() {
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
                Zabezpieczenia
            </Typography>

            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <FormGroup>
                    <Grid container xs={12} spacing={4}>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange}
                                                   name="rolety antywłamaniowe"/>}
                                label="rolety antywlamaniowe"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={true} onChange={handleChange}
                                                   name="drzwi / okna antywłamaniowe"/>}
                                label="drzwi / okna antywlamaniowe"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="domofon / wideofon"/>}
                                label="domofon/wideofon"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange}
                                                   name="monitoring / ochrona"/>}
                                label="monitoring/ochrona"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="system alarmowy"/>}
                                label="system alarmowy"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="teren zamknięty"/>}
                                label="teren zamknięty"
                            />
                        </Grid>
                    </Grid>
                </FormGroup>
            </FormControl>
        </div>
    );
}