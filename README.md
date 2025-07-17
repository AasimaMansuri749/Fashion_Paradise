# Fashion Paradise

Fashion Paradise is a traditional women's clothing e-commerce website that provides a seamless shopping experience. It features both frontend and backend modules, including product browsing, cart management, order processing, and admin control.

---

##  Technologies Used

###  Frontend
- HTML5, CSS3, JavaScript
- Bootstrap 5
- Responsive Design

###  Backend
- PHP (Core PHP)
- MySQL
- phpMyAdmin

###  Tools 
- VS Code
- GitHub
- XAMPP (for local hosting)

---



## 🌟 Key Features

- **User-friendly UI with responsive design**  
  The website layout adapts seamlessly to various screen sizes, including desktops, tablets, and smartphones. Designed using Bootstrap 5 for a clean and intuitive user experience.

- **Product search and filter options**  
  Users can easily search products by keywords or browse using category filters. This helps narrow down the selection and improves navigation efficiency.

- **Add to cart and wishlist functionality**  
  Customers can add their favorite items to a wishlist for future reference or directly add products to their cart for immediate purchase. All items are dynamically tracked using session management.

- **Admin login with full control over products and orders**  
  A secured admin panel allows administrators to:
  - Manage product listings (add/edit/delete)
  - Control product categories and stock
  - View and update customer orders and delivery statuses
  - Handle delivery assignments

- **Order assignment and delivery tracking**  
   Delivery person will be assigned based on thier pincode to specific orders. Each delivery status (e.g., Pending, Shipped, Delivered) is updated and visible in the admin panel for better tracking.

- **Proper session handling and validations**  
  Both frontend and backend include validation to ensure secure login and proper form input:
  - Session timeouts for inactive users
  - Input sanitization to prevent SQL injection
  

---

## 📦 How to Run the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/AasimaMansuri749/Fashion_Paradise-.git
2. Place the project folder in your XAMPP htdocs directory.

3. Import the database:

4. Open phpMyAdmin

5. Create a new database (e.g., fashion_paradise)

6. Import the provided .sql file

7. Configure database connection in db.php or equivalent file.

8. Start Apache and MySQL using XAMPP.
