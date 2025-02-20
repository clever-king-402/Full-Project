import React from 'react'

function Navbar() {
  return (
    <nav className='Navigation-bar container'>
        <div className="logo">Food<span>DX</span></div>
        <div className="nav-content"><ul>
            <li>
                <a href="">Home</a>
            </li>
            <li>
                <a href="">About Us</a>
            </li>
            <li>
                <a href="">Explore Foods</a>
            </li>
            <li>
                <a href="">Reviews</a>
            </li>
            <li>
                <a href="">FAQ</a>
            </li>
        </ul>
<div className="btn">1800 789 123</div></div>
    </nav>

  )
}

export default Navbar