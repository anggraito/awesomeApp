/** @format */

import {AppRegistry} from 'react-native';
// import App from './App';
import Login from './App/components/Login'
import HomeScreen from './App/components/Homepage'
import {name as appName} from './app.json';

// AppRegistry.registerComponent(appName, () => Login);
AppRegistry.registerComponent(appName, () => HomeScreen);
