import React, { useEffect } from 'react'
import RNChangsModule, { Counter } from 'react-native-john-sid'

const App = () => {
  useEffect(() => {
    console.log(RNChangsModule)
  })

  return <Counter label={"Greetings"}/>
}

export default App
