<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <style>
        
       
 body {
            font-family: 'Poppins';
            margin: 0;
            padding: 0;
            background-color: #f4f9f0;
            background-size: cover;
            /* Light green background */
        }
        /* Adjust the opacity value as needed */
        /* Navigation Bar Styles */
        /*Navigation Bar*/
        .menu-4 {
            text-align: center;
            font-size: 18px;
            font-family: 'Poppins';
            font-weight: 500;
            background-color: rgba(0, 0, 0, 0.651);
            width: 100%;
            padding: 2px
        }

            .menu-4 * {
                box-sizing: border-box;
                -webkit-transition: all 0.35s ease;
                transition: all 0.35s ease;
            }

            .menu-4 li {
                display: inline-block;
                list-style: outside none none;
                margin: 0 1.5em;
                overflow: hidden;
            }

            .menu-4 a {
                padding: 0.3em 0;
                color: #ffffff;
                position: relative;
                display: inline-block;
                letter-spacing: 1px;
                margin: 0;
                text-decoration: none;
            }

                .menu-4 a:before,
                .menu-4 a:after {
                    position: absolute;
                    -webkit-transition: all 0.35s ease;
                    transition: all 0.35s ease;
                }

                .menu-4 a:before {
                    bottom: 100%;
                    display: block;
                    height: 3px;
                    width: 100%;
                    content: "";
                    background-color: #e66022;
                }

                .menu-4 a:after {
                    padding: 0.3em 0;
                    position: absolute;
                    bottom: 100%;
                    left: 0;
                    content: attr(data-hover);
                    color: #ffffff;
                    white-space: nowrap;
                }

            .menu-4 li:hover a,
            .menu-4 .current a {
                transform: translateY(100%);
            }

        ul.images {
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: row;
            width: 100%;
            overflow-x: auto;
            list-style: none;
        }

            ul.images li {
                flex: 0 0 auto;
                width: 350px;
                height: 200px;
            }

                ul.images li img {
                    max-width: 100%;
                    max-height: 100%;
                }


        sectio {
            display: grid;
            grid-template-columns: repeat(5, 1fr);
            gap: 20px;
            justify-content: space-around;
            padding: 2em;
        }

        .categor {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            text-align: center;
        }
        .buy-button {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: #fff;
            text-align: center;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            .buy-button:hover {
            background-color: #45a049;
        }
         
        .product-title {
            font-size: 1.2em;
            font-weight: bold;
            margin-bottom: 10px;
        }
        .categor {
            max-width: 300px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            overflow: hidden;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .categor:hover {
            transform: scale(1.05);
            background-color: #e0e0e0; /* Change the background color on hover */
        }
        }
        .hero {
            font-family: 'Poppins';
            background-size: cover;
            font-size: 20px;
            color: #333; /* Dark text for contrast */
            text-align: center;
            padding: 150px 20px;
            margin-top: 70px;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }


/*nextpagebutton*/

a {
  text-decoration: none;
  display: inline-block;
  padding: 8px 16px;
  
}

a:hover {
  background-color: #ddd;
  color: black;
}

.previous {
  background-color: #f1f1f1;
  color: black;
}

.next {
  background-color: #4CAF50;
  color: white;
}

.round {
  border-radius: 50%;
}
.
}

        /* About Us Section Styles */
        .about-us {
            background-color: #fff; /* White background */
            padding: 100px 20px;
            text-align: center;
        }

        .imgmain {
            display: flex;
            margin-left: auto;
            margin-right: auto;
        }

        navx {
            display: flex;
            width: 100%;
        }

            navx img {
                display: inline-block;
                width: 300px;
            }

        /* Footer Styles */
        @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,500,300,700);

        * {
            font-family: Open Sans;
        }



        .footer-distributed {
            background: #666;
            box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
            box-sizing: border-box;
            width: 100%;
            text-align: left;
            font: bold 16px sans-serif;
            padding: 20px 60px;
        }

            .footer-distributed .footer-left,
            .footer-distributed .footer-center,
            .footer-distributed .footer-right {
                display: inline-block;
                vertical-align: top;
            }

            /* Footer left */

            .footer-distributed .footer-left {
                width: 40%;
            }

            /* The company logo */

            .footer-distributed h3 {
                color: #ffffff;
                font: normal 36px 'Open Sans', cursive;
                margin: 0;
            }

                .footer-distributed h3 span {
                    color: lightseagreen;
                }

            /* Footer links */

            .footer-distributed .footer-links {
                color: #ffffff;
                margin: 20px 0 12px;
                padding: 0;
            }

                .footer-distributed .footer-links a {
                    display: inline-block;
                    line-height: 1.8;
                    font-weight: 400;
                    text-decoration: none;
                    color: inherit;
                }

            .footer-distributed .footer-company-name {
                color: #ffffff;
                font-size: 14px;
                font-weight: normal;
                margin: 0;
            }

            /* Footer Center */

            .footer-distributed .footer-center {
                width: 35%;
            }

                .footer-distributed .footer-center i {
                    background-color: #33383b;
                    color: #ffffff;
                    font-size: 25px;
                    width: 38px;
                    height: 38px;
                    border-radius: 50%;
                    text-align: center;
                    line-height: 42px;
                    margin: 10px 15px;
                    vertical-align: middle;
                }

                    .footer-distributed .footer-center i.fa-envelope {
                        font-size: 17px;
                        color: #ffffff;
                        line-height: 38px;
                    }

                .footer-distributed .footer-center p {
                    display: inline-block;
                    color: #ffffff;
                    font-weight: 400;
                    vertical-align: middle;
                    margin: 0;
                }

                    .footer-distributed .footer-center p span {
                        display: block;
                        font-weight: normal;
                        font-size: 14px;
                        line-height: 2;
                    }

                    .footer-distributed .footer-center p a {
                        color: #ffffff;
                        text-decoration: none;
                        ;
                    }

            .footer-distributed .footer-links a:before {
                content: "|";
                font-weight: 300;
                font-size: 20px;
                left: 0;
                color: #fff;
                display: inline-block;
                padding-right: 5px;
            }

            .footer-distributed .footer-links .link-1:before {
                content: none;
            }

            /* Footer Right */

            .footer-distributed .footer-right {
                width: 20%;
            }

            .footer-distributed .footer-company-about {
                line-height: 20px;
                color: #ffffff;
                text-align: justify;
                font-size: 13px;
                font-weight: normal;
                margin: 0;
            }

                .footer-distributed .footer-company-about span {
                    display: block;
                    color: #ffffff;
                    font-size: 14px;
                    font-weight: bold;
                    margin-bottom: 20px;
                    text-align: center;
                }




        /* If you don't want the footer to be responsive, remove these media queries */

        @media (max-width: 880px) {

            .footer-distributed {
                font: bold 14px sans-serif;
            }


                .footer-distributed .footer-right {
                    display: block;
                    width: 100%;
                    margin-bottom: 40px;
                    text-align: center;
                }

                .footer-distributed .footer-center i {
                    margin-left: 0;
                }
        }

      
    </style>
</head>
<body>

    <input type="hidden" id="status" value="<%= request.getAttribute(" status") %>">
    <div class="background-image"></div>

    <section>

        <div class="nav-links">

            <nav class="style-4">
                <ul class="menu-4">
                    <li class="current"><a href="index.jsp" data-hover="Home">Home</a></li>
                    <li><a href="categorypage1.jsp" data-hover="Fruit">Fruit</a></li>
                    <li><a href="categorypage2.jsp" data-hover="Vegetable">Vegetable</a></li>
                    <li><a href="contactus.html" data-hover="Cart">Cart</a></li>
                    <li><a href="aboutus.html" data-hover="About us">About us</a></li>
                    <li><a href="contactus.html" data-hover="Contact us">Contact us</a></li>
                    <li><a href="login.jsp" data-hover="Log Out">Log Out</a></li>
                    <li><a href="registration.jsp" data-hover="Register">Register</a></li>

                </ul>
            </nav>

        </div>
    </section>
    
<h6>All Fruit Items:</h6>
    <sectio>
        <!-- Category 1 to 35 -->
        <div class="categor">
            <h2>Cauliflower</h2>
            <img src="images/Fresh Vegetable PNG Transparent, Cauliflower Fresh Vegetables Flower Png Background, Flower, Food, Raw PNG Image For Free Download.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
           
                 
               <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Plums isolated</h2>
            <img src="images/Premium Photo _ Plums isolated on white background with clipping path.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
            
        
             
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Cabbage</h2>
            <img src="images/Cabbage stock image_ Image of color, fruits, cabbage - 30591517.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
           
           
             
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Kiwi</h2>
            <img src="images/Kiwi stock image_ Image of green, tropic, tropicana, juicy - 17688359 (1).jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
           
                     <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Raw Broccoli</h2>
            <img src="images/Raw broccoli isolated stock image_ Image of plant, fresh - 112592465.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">

           
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Yellow Pumpkin</h2>
            <img src="images/Yellow Pumpkin Vegetable with Green Leaves Stock Image - Image of background, holiday_ 22028215.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
          
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Carrot</h2>
            <img src="images/Bunch of carrots stock image_ Image of garden, ingredient - 20873683.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
          
           
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
             
        </div>
        <div class="categor">
            <h2>Cucumber</h2>
            <img src="images/Premium Photo _ Cucumber vegetable isolated on white background (1).jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
           
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Garlic</h2>
            <img src="images/Garlic on white background stock vector_ Illustration of nutrition - 52750925.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
         
           
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
        <div class="categor">
            <h2>Spanich</h2>
            <img src="images/Spinach stock photo_ Image of white, botany, close, ingredient - 4470998.jpeg" alt="Fruits Photo" style="width: 100%; max-height: 150px; object-fit: cover;">
         
            
                        <div class="product-pric">$19.99</div>
             <button class="buy-button">Add To Cart</button>
        </div>
       
    </div>
        

    </sectio>
    <center>
  <div Sclass="nextPreviousButtons">

  <a href="#" class="previous round">&#8249;</a>
  <a href="categorypage2.jsp" class="next round">&#8250;</a>
  </center>
</div>
  
        <footer class="footer-distributed">

        <div class="footer-left">

            <h3>Green Supermarket</h3>

            <p class="footer-links">
                <a href="#" class="link-1">Home</a>

                <a href="#">Products</a>

                <a href="#">Order</a>

                <a href="#">Cart</a>

                <a href="#">About Us </a>

                <a href="#">Contact Us</a>
            </p>

            <p class="footer-company-name">Green Supermarket � 2023</p>
        </div>

        <div class="footer-center">

            <div>
                <i class="fa fa-map-marker"></i>
                <p><span>44 Colombo 7</span> Sri Lanka </p>
            </div>

            <div>
                <i class="fa fa-phone"></i>
                <p>+94 777 62 72 62</p>
            </div>

            <div>
                <i class="fa fa-envelope"></i>
                <p><a href="mailto:support@company.com">GS@company.com</a></p>
            </div>

        </div>

        <div class="footer-right">

            <p class="footer-company-about">
                <span>About the company</span>
                "Welcome to our green supermarket! We're committed to sustainability, offering a wide range of organic produce, locally-sourced goods, eco-friendly household items, and reusable products. Our goal is to empower mindful consumers by providing a diverse selection of environmentally-conscious options for a greener, healthier lifestyle."
            </p>


        </div>
      

    </footer>
    </script>

</body>
</html>

</body>
</html>
