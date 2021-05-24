import React, {FC, useContext, useEffect} from "react";

import {Route, Switch, useLocation} from 'react-router-dom';
import HomePageContainer from "../components/home/HomePageComponent";
import OfferListContainer from "../components/list/OfferListContainer";
import UserProfileContainer from "../components/user/UserProfileContainer";
import OfferAddContainer from "../components/offer/editable/OfferAddContainer";
import OfferDetailsContainer from "../components/offer/view/OfferDetailsContainer";
import SignUpContainer from "../components/signup/SignUpContainer";
import SignInContainer from "../components/signin/SignInContainer";
import {AuthContext, AuthContextProps} from "../ui/AuthProvider";

const AppRoutes: FC = () => {

    const {logout}: AuthContextProps = useContext(AuthContext);

    const {pathname} = useLocation();

    useEffect(() => {
        window.scrollTo(0, 0);
    }, [pathname]);

    return (
        <Switch>
            <Route
                exact
                path={'/'}
                component={HomePageContainer}
            />

            <Route
                exact
                path={'/search'}
                component={OfferListContainer}
            />

            <Route
                exact
                path={'/my-account'}
                component={UserProfileContainer}
            />

            <Route
                exact
                path={'/add'}
                component={OfferAddContainer}
            />

            <Route
                exact
                path={'/details/:id'}
                component={OfferDetailsContainer}
            />

            <Route
                exact
                path={'/sign-in'}
                component={SignInContainer}
            />

            <Route
                exact
                path={'/sign-up'}
                component={SignUpContainer}
            />
        </Switch>
    );
}

export default AppRoutes;