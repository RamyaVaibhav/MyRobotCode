*** Settings ***
Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/TopNav.robot
Resource  ../Resources/PO/SearchProduct.robot
Resource  ../Resources/PO/Product.robot
Resource  ../Resources/PO/Cart.robot

*** Keywords ***
Landed the login page
    LandingPage.Load the Page
    LandingPage.Dismiss Delivery disclaimer
    LandingPage.Validate Page title
Search for the product
    TopNav.Enter Search Term
    TopNav.Click Search Button
    SearchProduct.Load search term
Select the right product
    SearchProduct.Search the product
    SearchProduct.Click the product
Add product to the cart
    Product.Load the product
    Product.Add product to Cart
    Product.Validate the cart
Proceed to checkout
    Cart. Proceed to checkout
    Cart. Product is checked out