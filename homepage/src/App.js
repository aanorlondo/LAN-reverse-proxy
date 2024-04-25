import React, { createContext, useState } from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Home from './pages/Home';

// Create the app context
export const AppContext = createContext();

function App() {
    const [apps] = useState(
        [
            {
                app_id: 'clipboards-app',
                app_name: 'Clipboards',
            },
            {
                app_id: 'go-auth',
                app_name: 'Go Auth Server',
            },
            {
                app_id: 'fortune-teller',
                app_name: 'Fortune Teller',
            },

        ]
    );
    const [selected_app_id, select_app_id] = useState(null);

    return (
        <AppContext.Provider value={{ apps, selected_app_id, select_app_id }}>
            <Router>
                <Routes>
                    <Route exact path="/" element={<Home />} />
                </Routes>
            </Router>
        </AppContext.Provider>
    );
}

export default App;