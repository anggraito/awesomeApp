import React, {Component} from 'react'
import {
  View,
  Text,
  TextInput,
  StyleSheet,
  TouchableOpacity,
  Dimensions
} from 'react-native';

import MapView, { PROVIDER_GOOGLE, Polyline} from 'react-native-maps';

let { width, height } = Dimensions.get('window')
const ASPECT_RATIO = width / height
const LATITUDE_DELTA = 9.9127
const LONGITUDE_DELTA = LATITUDE_DELTA * ASPECT_RATIO

class Home extends Component {
  constructor(props){
    super()
    this.state = {
      region: {
        latitude: 4.695135,
        longitude: 96.749397,
        latitudeDelta: LATITUDE_DELTA,
        longitudeDelta: LONGITUDE_DELTA,
      }
    }
  }

  render() {
    return(
      <View style={styles.container}>
      <Text>yeye</Text>
        <MapView
          style={styles.map}
          initialRegion={this.state.region}
          provider={PROVIDER_GOOGLE}>

          <Polyline
            coordinates={[
              { latitude: 4.695135, longitude: 96.749397 },
              { latitude: 4.695135, longitude: 96.749397 },
              { latitude: 4.695135, longitude: 96.749397 },
              { latitude: 4.695135, longitude: 96.749397 },
              { latitude: 4.695135, longitude: 96.749397 },
              { latitude: 4.695135, longitude: 96.749397 }
            ]}
            strokeColor="#000" // fallback for when `strokeColors` is not supported by the map-provider
            strokeColors={[
              '#7F0000',
              '#00000000', // no color, creates a "long" gradient between the previous and next coordinate
              '#B24112',
              '#E5845C',
              '#238C23',
              '#7F0000'
            ]}
            strokeWidth={6}
          />
                    
        </MapView>
      </View>
    )
  }
}

const styles = StyleSheet.create({
  fadeIn:{
    width:250,
    height:50,
    backgroundColor:'#bdc3c7',
  },
  container: {
    position: 'absolute',
    top: 20,
    left: 0,
    right: 0,
    bottom: 0,
    justifyContent: 'flex-end',
    alignItems: 'center',
  },
  map: {
    position: 'absolute',
    // top: 0,
    // left: 0,
    // right: 0,
    // bottom: 0,
    height: '100%',
    width: '100%',
  },
});

export default Home