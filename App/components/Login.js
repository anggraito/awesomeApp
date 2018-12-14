import React, {Component} from 'react'
import {
  View,
  Text,
  TextInput,
  StyleSheet,
  TouchableOpacity
} from 'react-native';

import { 
  CONTAINER, 
  SEPARATOR_LINE,
  SCREEN_WIDTH,
  DEFAULT_FONT_SIZE,
  FONT_SIZE_LARGE,
  DEEP_TOSCA,
  WHITE,
  ITEM_CENTER,

} from '../assets/styles'

export default class Login extends Component {

  _loginAction() {
    console.log('login button')
  }

  render() {
    return (
      <View style={CONTAINER}>
        <Text style={{fontSize: FONT_SIZE_LARGE}}>Login</Text>

        <TextInput 
          style={styles.inputLogin}
          placeholder='Username' keyboardType="email-address" 
          onSubmitEditing={()=> this.password.focus()} />
        
        <TextInput 
          style={styles.inputLogin}
          placeholder='Password' secureTextEntry={true} 
          ref={(input) => this.password = input} />
        
        <TouchableOpacity 
          style={styles.loginButton}
          onPress={() => this._loginAction()}>
          <Text style={{color: WHITE, fontWeight: 'bold'}}>SUBMIT</Text>
        </TouchableOpacity>

      </View>
    )
  }
}

const styles = StyleSheet.create({
  loginButton: {
    ...ITEM_CENTER,
    fontSize: DEFAULT_FONT_SIZE,
    backgroundColor: DEEP_TOSCA,
    paddingVertical: 5,
    width: SCREEN_WIDTH / 2,
    marginTop: 20,
  },
  inputLogin: {
    ...SEPARATOR_LINE,
    paddingBottom: 0,
    width: SCREEN_WIDTH / 2,
  }

})