// Assuming the 'cart' variable is declared and defined in another file

// Function to display order details
function displayOrderDetails() {
  const orderDetailsContainer = document.getElementById('orderDetails');
  orderDetailsContainer.innerHTML = ''; // Clear previous content

  if (cart.length === 0) {
    orderDetailsContainer.textContent = 'Your cart is empty.';
    return;
  }

  const orderList = document.createElement('ul');

  cart.forEach(item => {
    const listItem = document.createElement('li');
    listItem.textContent = `${item.name} - Price: $${item.price} - Quantity: ${item.quantity}`;
    orderList.appendChild(listItem);
  });

  orderDetailsContainer.appendChild(orderList);
}

// Assuming there is a function 'showCart' that triggers the display of order details
function showCart() {
  // Assuming showCart function is implemented to update the cart display
  // This function could call displayOrderDetails to update the order details
  displayOrderDetails();
}

// Trigger display of order details initially when the DOM is loaded
document.addEventListener('DOMContentLoaded', function () {
  displayOrderDetails();
});
