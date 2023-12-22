
document.getElementById('feedbackForm').addEventListener('submit', function(event) {
  event.preventDefault();
  
  // You can add your logic to handle form submission (e.g., send data to a server, display a thank you message).
  
  // For demonstration purposes, display a thank you message in the response div.
  document.getElementById('response').innerHTML = '<p>Thank you for your feedback!</p>';
  document.getElementById('feedbackForm').reset();
});
