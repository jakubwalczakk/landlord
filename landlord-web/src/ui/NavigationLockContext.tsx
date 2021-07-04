import React, {createContext, FC, useEffect, useState} from 'react';
import {useHistory} from 'react-router-dom';
import {Button, Dialog, DialogActions, DialogContent, DialogContentText, DialogTitle, Slide} from '@material-ui/core';
import {TransitionProps} from '@material-ui/core/transitions';

export interface NavigationLockContextProps {
    lockNavigation: () => void;
    unlockNavigation: () => void;
}

const NavigationLockContext = createContext<NavigationLockContextProps | null>(null);

const Transition = React.forwardRef(function Transition(
    props: TransitionProps & { children?: React.ReactElement<any, any> },
    ref: React.Ref<unknown>,
) {
    return <Slide direction="up" ref={ref} {...props} />;
});

export const NavigationLockProvider: FC = (props) => {
    const [isDialogVisible, setIsDialogVisible] = useState<boolean>(false);
    const [isNavigationLocked, setIsNavigationLocked] = useState<boolean>(false);
    const [path, setPath] = useState<string>('');
    const [pathDn, setPathDn] = useState<string>('');
    const [listUrl, setListUrl] = useState<string>('');
    const history = useHistory();

    useEffect(() => {
        window.addEventListener('beforeunload', (event) => {
            if (isNavigationLocked) {
                setIsDialogVisible(true);
                // event.returnValue = '';
                return '';
            }
            return null;
        });
    }, []);

    // eslint-disable-next-line @typescript-eslint/ban-types
    history.block((event): any => {
        if (isNavigationLocked) {
            setIsDialogVisible(true);
            setPath(event.pathname);
            setPathDn(getDnFromState(event.state as Record<string, unknown>));
            setListUrl(getUrlFromState(event.state as Record<string, unknown>));
            return false;
        }
        return true;
    });

    const getDnFromState = (pathDn: Record<string, unknown>) => {
        const {dn = ''} = {...pathDn};
        return dn;
    };

    const getUrlFromState = (listUrl: Record<string, unknown>) => {
        const {url = ''} = {...listUrl};
        return url;
    };

    const handleLockNavigation = () => {
        if (!isNavigationLocked) {
            setIsNavigationLocked(true);
        }
    };

    const handleUnlockNavigation = () => {
        setIsNavigationLocked(false);
    };

    const onDialogConfirm = () => {
        setIsDialogVisible(false);
        setIsNavigationLocked(false);
        // handleUnlockNavigation();
        //console.log(path);
        if (path !== '') {
            if (pathDn !== '') {
                history.block(true);
                history.push(path, {url: listUrl, dn: pathDn});
            } else {
                history.block(true);
                history.push(path, {url: listUrl});
            }
        }
    };

    const onDialogCancel = () => {
        setIsDialogVisible(false);
    };

    return (
        <NavigationLockContext.Provider
            value={{
                lockNavigation: handleLockNavigation,
                unlockNavigation: handleUnlockNavigation,
            }}
        >
            <div>
                <Dialog
                    open={isDialogVisible}
                    TransitionComponent={Transition}
                    onClose={handleUnlockNavigation}
                >
                    <DialogTitle>Uwaga!</DialogTitle>
                    <DialogContent>
                        <DialogContentText>
                            Czy na pewno chcesz porzucić niezapisane zmiany?
                        </DialogContentText>
                    </DialogContent>
                    <DialogActions>
                        <Button onClick={onDialogConfirm} color="primary">
                            Tak
                        </Button>
                        <Button onClick={onDialogCancel} color="primary">
                            Nie
                        </Button>
                    </DialogActions>
                </Dialog>
            </div>
            {props.children}
        </NavigationLockContext.Provider>
    );
};

// eslint-disable-next-line react/display-name,@typescript-eslint/no-explicit-any,@typescript-eslint/explicit-module-boundary-types
export const withNavigationLockContext = (Component: FC<NavigationLockContextProps & any>) => (props: any) => {
    return (
        <NavigationLockContext.Consumer>
            {(navigationLockContextProps: NavigationLockContextProps | null) => {
                return (
                    <Component
                        {...props}
                        lockNavigation={navigationLockContextProps?.lockNavigation}
                        unlockNavigation={navigationLockContextProps?.unlockNavigation}
                    />
                );
            }}
        </NavigationLockContext.Consumer>
    );
};