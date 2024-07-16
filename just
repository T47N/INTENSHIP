/* General Styles */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    font-family: 'Kumbh Sans', sans-serif;
}

/* Navbar Styles */
.navbar {
    background: #131313;
    height: 88px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 1.2rem;
    position: sticky;
    top: 0;
    z-index: 9999;
}

.navbar__container {
    display: flex;
    justify-content: space-between;
    height: 80px;
    width: 100%;
    max-width: 1300px;
    margin: 0 auto;
    padding: 0 50px;
}

#navbar__logo {
    background-color: #ff8177;
    background-image: linear-gradient(to top, #ff0844 0%, #ffb199 100%);
    background-size: 100%;
    -webkit-background-clip: text;
    -moz-background-clip: text;
    -webkit-text-fill-color: transparent;
    -moz-text-fill-color: transparent;
    display: flex;
    align-items: center;
    cursor: pointer;
    text-decoration: none;
    font-size: 2rem;
}

.fa-gem {
    margin-right: 0.5rem;
}

.navbar__menu {
    display: flex;
    align-items: center;
    list-style: none;
    text-align: center;
}

.navbar__item {
    height: 80px;
}

.navbar__links {
    color: #fff;
    display: flex;
    align-items: center;
    justify-content: center;
    text-decoration: none;
    padding: 0 1rem;
    height: 100%;
}

.navbar__btn {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 0 1rem;
    width: 100%;
}

.button {
    display: flex;
    justify-content: center;
    align-items: center;
    text-decoration: none;
    padding: 18px 20px;
    height: 100%;
    width: 100%;
    border: none;
    outline: none;
    border-radius: 4px;
    background: #f77062;
    color: #fff;
}

.button:hover {
    background: #4837ff;
    transition: all 0.3s ease;
}

.navbar__links:hover {
    color: #f77062;
    transition: all 0.3s ease;
}

/* Responsive Navbar */
@media screen and (max-width: 960px) {
    .navbar__container {
        padding: 0;
    }

    .navbar__menu {
        display: grid;
        grid-template-columns: 1fr;
        width: 100%;
        position: absolute;
        top: -1000px;
        opacity: 0;
        transition: all 0.5s ease;
        height: 50vh;
        z-index: -1;
        background: #131313;
    }

    .navbar__menu.active {
        top: 100%;
        opacity: 1;
        z-index: 99;
        font-size: 1.6rem;
    }

    #navbar__logo {
        padding-left: 25px;
    }

    .navbar__toggle .bar {
        width: 25px;
        height: 3px;
        margin: 5px;
        transition: all 0.3s ease-in-out;
        background: #fff;
    }

    .navbar__item {
        width: 100%;
    }

    .navbar__links {
        text-align: center;
        padding: 2rem;
        width: 100%;
        display: table;
    }

    #mobile-menu {
        position: absolute;
        top: 20%;
        right: 5%;
        transform: translate(5%, 20%);
    }

    .navbar__btn {
        padding-bottom: 2rem;
    }

    .button {
        width: 80%;
        height: 80px;
        margin: 0;
    }

    .navbar__toggle .bar {
        display: block;
        cursor: pointer;
    }

    #mobile-menu.is-active .bar:nth-child(2) {
        opacity: 0;
    }

    #mobile-menu.is-active .bar:nth-child(1) {
        transform: translateY(8px) rotate(45deg);
    }

    #mobile-menu.is-active .bar:nth-child(3) {
        transform: translateY(-8px) rotate(-45deg);
    }
}

/* Hero Section CSS */
.main {
    background-color: #141414;
}

.main__container {
    display: grid;
    grid-template-columns: 1fr 1fr;
    align-items: center;
    margin: 0 auto;
    height: 90vh;
    background-color: #141414;
    width: 100%;
    max-width: 1300px;
    padding: 0 50px;
}

.main__content h1,
.main__content h2 {
    font-size: 4rem;
    background-size: 100%;
    -webkit-background-clip: text;
    -moz-background-clip: text;
    -webkit-text-fill-color: transparent;
    -moz-text-fill-color: transparent;
}

.main__content h1 {
    background-color: #ff8177;
    background-image: linear-gradient(to top, #ff0844 0%, #ffb199 100%);
}

.main__content h2 {
    background-color: #ff8177;
    background-image: linear-gradient(to top, #b721ff 0%, #21d4fd 100%);
}

.main__content p {
    margin-top: 1rem;
    font-size: 2rem;
    font-weight: 700;
    color: #fff;
}

.main__btn {
    font-size: 1rem;
    background-image: linear-gradient(to top, #f77062 0%, #ffb199 100%);
    padding: 14px 32px;
    border-radius: 4px;
    color: #fff;
    margin-top: 2rem;
    cursor: pointer;
    position: relative;
    transition: all 0.35s;
    outline: none;
}

.main__btn a {
    position: relative;
    z-index: 2;
    color: #fff;
    text-decoration: none;
}

.main__btn:after {
    position: absolute;
    content: '';
    top: 0;
    left: 0;
    width: 0;
    height: 100%;
    background: #4837ff;
    transition: 0.35s;
    border-radius: 4px;
}

.main__btn:hover:after {
    width: 100%;
}

.main__img--container {
    text-align: center;
}

#main__img {
    height: 80%;
    width: 80%;
}

/* Services Section CSS */
.services h1 {
    background-color: #ff8177;
    background-image: linear-gradient(to right, #ff8177 0%, #ff867a 21%, #ff8c7f 52%, #f99185 78%, #cf556c 100%);
    background-size: 100%;
    margin-bottom: 5rem;
    font-size: 2.5rem;
    -webkit-background-clip: text;
    -moz-background-clip: text;
    -webkit-text-fill-color: transparent;
    -moz-text-fill-color: transparent;
}

.services__container {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
}

.services__card {
    margin: 1rem;
    height: 525px;
    width: 400px;
    border-radius: 4px;
    background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(17, 17, 17, 0.6) 100%), url('./images/pic3.jpg');
    background-size: cover;
    position: relative;
    color: #fff;
}

.services__card:nth-child(2) {
    background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(17, 17, 17, 0.6) 100%), url('./images/pic4.jpg');
}

.services h2 {
    position: absolute;
    top: 350px;
    left: 30px;
}

.services__card p {
    position: absolute;
    top: 400px;
    left: 30px;
}

.services__card button {
    color: #fff;
    padding: 10px 20px;
    border: none;
    outline: none;
    border-radius: 4px;
    background: #f77062;
    position: absolute;
    top: 440px;
    left: 30px;
    font-size: 1rem;
    cursor: pointer;
}

.services__card:hover {
    transform: scale(1.075);
    transition: 0.2s ease-in;
}

/* Responsive Services Section */
@media screen and (max-width: 960px) {
    .services {
        height: 1600px;
    }

    .services h1 {
        font-size: 2rem;
        margin-top: 12rem;
    }
}

@media screen and (max-width: 480px) {
    .services {
        height: 1700px;
    }

    .services__card {
        width: 100%;
    }
}

/* Footer CSS */
.footer__container {
    background-color: #141414;
    padding: 4rem 0 2rem 0;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}

.footer__subscription {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
    margin-bottom: 24px;
    padding: 24px;
    color: #fff;
}

.footer__subscription > p {
    font-family: 'Kumbh Sans', sans-serif;
}

.footer__subscription-heading {
    font-family: 'Kumbh Sans', sans-serif;
    margin-bottom: 24px;
    font-size: 24px;
}

.footer__subscription-text {
    margin-bottom: 24px;
    font-size: 20px;
}

.footer__input {
    padding: 8px 20px;
    border-radius: 2px;
    margin-right: 10px;
    outline: none;
    border: none;
    font-size: 18px;
    margin-bottom: 16px;
    border: 1px solid #fff;
}

.btn--outline {
    background-color: transparent;
    border-radius: 2px;
    white-space: nowrap;
    padding: 8px 20px;
    color: #fff;
    font-size: 18px;
    outline: none;
    border: 1px solid #fff;
    cursor: pointer;
    margin-bottom: 16px;
}

.footer__links {
    width: 100%;
    max-width: 1000px;
    display: flex;
    justify-content: center;
}

.footer__link--wrapper {
    display: flex;
}

.footer__link--items {
    display: flex;
    flex-direction: column;
    align-items: flex-start;
    margin: 16px;
    text-align: left;
    width: 160px;
    box-sizing: border-box;
    color: #fff;
}

.footer__link--items > h2 {
    margin-bottom: 16px;
}

.footer__link--items a {
    color: #fff;
    text-decoration: none;
    margin-bottom: 0.5rem;
}

.footer__link--items a:hover {
    color: #ff9c00;
    transition: 0.3s ease-out;
}

.social__media {
    max-width: 1000px;
    width: 100%;
}

.social__media--wrap {
    display: flex;
    justify-content: space-between;
    align-items: center;
    width: 90%;
    max-width: 1000px;
    margin: 40px auto 0 auto;
}

.social__icons a {
    color: #fff;
    font-size: 24px;
    margin: 0 10px;
}

.website__rights {
    color: #fff;
}