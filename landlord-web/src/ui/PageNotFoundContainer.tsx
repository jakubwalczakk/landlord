import PageNotFoundComponent from "./PageNotFoundComponent";
import {useHistory} from 'react-router-dom';
import {FC} from "react";

const PageNotFoundContainer: FC = (props) => {
    const history = useHistory();
    const onGoToMainPage = (): void => history.replace('');

    return (
        <PageNotFoundComponent onGoToMainPage={onGoToMainPage}/>
    );
}

export default PageNotFoundContainer;