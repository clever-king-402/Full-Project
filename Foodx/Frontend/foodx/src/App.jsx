import React from 'react'
import Navbar from './layouts/Navbar'
import HeroSection from './layouts/HeroSection'
import CounterSection from './layouts/CounterSection'
import BottomBar from './layouts/BottomBar'
import Newsletter from './layouts/Newsletter'
import Divider from './layouts/Divider'

function App() {
  return (
    <div className=''>
    <Navbar/>
    <HeroSection/>
    <CounterSection/>
    <Divider/>
    <Newsletter/>
    <BottomBar/>
    </div>
  )
}

export default App