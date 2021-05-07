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

export default function AdditionalInfoComponent() {
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
                Informacje dodatkowe
            </Typography>
            <FormControl fullWidth component="fieldset" className={classes.formControl}>
                <FormGroup>
                    <Grid container xs={12} spacing={4}>

                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="balkon"/>}
                                label="balkon"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={true} onChange={handleChange} name="pom. użytkowe"/>}
                                label="pom. użytkowe"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange}
                                                   name="garaż/miejsce parkingowe"/>}
                                label="garaż/miejsce parkingowe"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="piwnica"/>}
                                label="piwnica"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="ogródek"/>}
                                label="ogródek"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="taras"/>}
                                label="taras"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="winda"/>}
                                label="winda"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="dwupoziomowe"/>}
                                label="dwupoziomowe"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="oddzielna kuchnia"/>}
                                label="oddzielna kuchnia"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange} name="klimatyzacja"/>}
                                label="klimatyzacja"
                            />
                        </Grid>
                        <Grid xs={4}>
                            <FormControlLabel
                                control={<Checkbox checked={false} onChange={handleChange}
                                                   name="tylko dla niepalących"/>}
                                label="tylko dla niepalacych"
                            />
                        </Grid>
                    </Grid>
                </FormGroup>
            </FormControl>
        </div>
    );
}