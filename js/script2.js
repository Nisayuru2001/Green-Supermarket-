document.addEventListener('DOMContentLoaded', function () {
  const addItemForm = document.getElementById('addItemForm');

  addItemForm.addEventListener('submit', function(event) {
    event.preventDefault();

    const itemName = document.getElementById('itemName').value;
    const itemPrice = parseFloat(document.getElementById('itemPrice').value);
    const quantity = parseInt(document.getElementById('itemQuantity').value);

    // Add the entered item to the cart
    addToCart(itemName, itemPrice, quantity);

    // Reset the form after adding the item
    addItemForm.reset();
  });
});

function addToCart(itemName, itemPrice, quantity) {
  const existingItem = cart.find(cartItem => cartItem.name === itemName);

  if (existingItem) {
    existingItem.quantity += quantity;
  } else {
    cart.push({ name: itemName, price: itemPrice, quantity: quantity });
  }

  // Call showCart function to update the cart display
  showCart();
}
/**
 * 
 */