import React from 'react'

function BottomBar() {
  return (
    <footer  >
        <div className="links">
            <a href="">Register</a>
            <a href="">Forum</a>
            <a href="">Affilitae</a>
            <a href="">FAQ</a>
        </div>
        <div className="logos">
            <div className="fb"><i class="bi bi-facebook text-white text-2xl"></i></div>
            <div className="twt"><i class="bi bi-twitter text-white text-2xl"></i></div>
            <div className="insta"><i class="bi bi-instagram text-white text-2xl"></i></div>
        </div>
        <div className="copyright">© 2021. FoodDX. All rights reserved.</div>
    </footer>
  )
}

export default BottomBar