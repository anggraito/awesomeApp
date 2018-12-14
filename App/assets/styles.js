import { StyleSheet, Dimensions } from 'react-native'

export const SCREEN_WIDTH   = Dimensions.get('window').width

export const DEFAULT_FONT_SIZE  = 14
export const FONT_SIZE_LARGE    = 18
export const FONT_SIZE_SMALL    = 13

// color
export const WHITE          = '#ffffff'
export const WHITESMOKE     = '#f0f0f0'
export const GRAY_LIGHT     = '#989898'
export const ORANGE         = '#FCD78E'
export const YELLOW         = '#F9F296'
export const LIGHT_TOSCA    = '#41EECB'
export const DEEP_TOSCA     = '#20DECB'

// position
export const ITEM_CENTER = {
  alignItems:'center',
  justifyContent :'center'
}



export const CONTAINER = {
  ...ITEM_CENTER,
  backgroundColor: WHITESMOKE,
  flex: 1,
}

export const SEPARATOR_LINE = { // line bottom
  borderBottomColor: GRAY_LIGHT,
  borderBottomWidth: StyleSheet.hairlineWidth,
}