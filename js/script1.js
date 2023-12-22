document.addEventListener('DOMContentLoaded', function () {
  const addToCartButtons = document.querySelectorAll('.add-to-cart');
  const clearCartButton = document.querySelector('.clear-cart');
  const cartItemsList = document.querySelector('.cart-items');
  const totalPrice = document.querySelector('.total-price');

  let cart = [];

  addToCartButtons.forEach((button, index) => {
    button.addEventListener('click', () => {
      const item = button.parentElement;
      const itemName = item.querySelector('.item-name').innerText;
      const itemPrice = parseFloat(item.querySelector('.item-price').innerText.slice(1));
      const quantity = parseInt(item.querySelector('.quantity').value);

      const existingItem = cart.find(cartItem => cartItem.name === itemName);

      if (existingItem) {
        existingItem.quantity += quantity;
      } else {
        cart.push({ name: itemName, price: itemPrice, quantity: quantity });
      }

      showCart();
    });
  });

  clearCartButton.addEventListener('click', () => {
    cart = [];
    showCart();
  });

  function showCart() {
    cartItemsList.innerHTML = '';
    let total = 0;

    cart.forEach(item => {
      const li = document.createElement('li');
      li.textContent = `${item.name}  ${item.quantity} Kg  Price: $${(item.price * item.quantity).toFixed(2)}`;
      cartItemsList.appendChild(li);
      total += item.price * item.quantity;
    });

    totalPrice.textContent = `$${total.toFixed(2)}`;
  }
});


