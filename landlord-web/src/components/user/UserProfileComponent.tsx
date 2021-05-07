import {Container, FormControl, Grid, Paper, TextField, Typography} from '@material-ui/core';
import React from 'react';

export default function UserProfileComponent() {
    return (
        <div>
            <Typography variant='h5' align='center'>USER PROFILE COMPONENT</Typography>
            <form>
                <Container maxWidth={false}>
                    <Grid container spacing={4} direction='row' justify='center'>
                        <Grid item xs={12} sm={6} lg={6}>
                            <Paper>
                                <Typography variant='subtitle1'>
                                    Informacje o użytkowniku
                                </Typography>
                                <FormControl fullWidth>
                                    <TextField
                                        id='tf1'
                                        disabled
                                        label={'Text field 1'}
                                        margin={'dense'}
                                    />
                                </FormControl>
                            </Paper>
                        </Grid>
                    </Grid>
                </Container>
            </form>
        </div>
    );
}