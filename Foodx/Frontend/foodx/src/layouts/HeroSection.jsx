import React from 'react'
import image from '../assets/hero-image.jpg'
function HeroSection() {
  return (
    <div
    className='hero container'>
        <div className="hero-discription">
            <div className="title">
            Order food from favourite restaurants near you.
            </div>
            <div className="disc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et purus a odio finibus bibendum amet leo. </div>
            <div className="btn-grp">
                <div className="btn">Order Now</div>
                <div className="btn btn-white">Learn Now </div>
            </div>
        </div>
        <div className="hero-image">
            <img src={image} alt="" />
        </div>
    </div>
  )
}

export default HeroSection