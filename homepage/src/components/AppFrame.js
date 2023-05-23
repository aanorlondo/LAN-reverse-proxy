import React, { useContext } from 'react';
import { AppContext } from '../App';
import './AppFrame.css';

function AppFrame() {
    const { apps, selected_app_id } = useContext(AppContext);
    const app = apps.find(app => app.app_id === selected_app_id);

    if (!app) {
        return (
            <div id="no-app-selected">
                No app selected
            </div>
        );
    }
    const app_id = app.app_id
    const app_url = `http://${window.location.host}/${app_id}`
    return (
        <iframe src={app_url} id='app-frame'></iframe>
    );
}

export default AppFrame;