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
        <Paper>
            <Typography variant={'h6'} className={classes.typography}>
                Informacje dodatkowe
            </Typography>
            <Divider/>
            <div className={classes.formControl}>
                <FormControl fullWidth className={clsx(classes.margin, classes.dispInlineBlock)}>
                    <FormGroup>
                        <Grid container xs={12} spacing={4}>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="balkon"/>}
                                    label="balkon"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={true} onChange={handleChange}
                                                             name="pom. użytkowe"/>}
                                    label="pom. użytkowe"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange}
                                                             name="garaż/miejsce parkingowe"/>}
                                    label="garaż/miejsce parkingowe"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="piwnica"/>}
                                    label="piwnica"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="ogródek"/>}
                                    label="ogródek"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="taras"/>}
                                    label="taras"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange} name="winda"/>}
                                    label="winda"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange}
                                                             name="dwupoziomowe"/>}
                                    label="dwupoziomowe"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange}
                                                             name="oddzielna kuchnia"/>}
                                    label="oddzielna kuchnia"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange}
                                                             name="klimatyzacja"/>}
                                    label="klimatyzacja"
                                />
                            </Grid>
                            <Grid xs={4}>
                                <FormControlLabel
                                    control={<OrangeCheckbox checked={false} onChange={handleChange}
                                                             name="tylko dla niepalących"/>}
                                    label="tylko dla niepalących"
                                />
                            </Grid>
                        </Grid>
                    </FormGroup>
                </FormControl>
            </div>
        </Paper>
    );
}