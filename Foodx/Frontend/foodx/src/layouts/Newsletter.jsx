import React from 'react'

function Newsletter() {
  return (
    <div className="newsletter container">
        <div className="title">Hurry up! Subscribe our newsletter and get 25% Off</div>
        <div className="description">Limited time offer for this month. No credit card required.</div>
        <form action="#" method='POST'>
            <input type="text" placeholder='Email Address Here'/>
            <button className='btn'>Subscribe</button>
        </form>
    </div>
  )
}

export default Newsletter