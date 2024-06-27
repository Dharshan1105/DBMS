

1. **Database Creation:**
   - Creates a database named `inventoryDB`.

2. **Table Creation:**
   - Creates a table named `products` with the following columns:
      - `id` (INT PRIMARY KEY): Unique identifier for each product.
      - `name` (VARCHAR(30) ): Name of the product.
      - `description` (VARCHAR(30): Detailed description of the product (optional).
      - `price` (DECIMAL(10,2) ): Price of the product with two decimal places.
      - `quantity` (INT): Number of units available in stock.
      - `category` (VARCHAR(100)): Category of the product (e.g., "Electronics", "Clothing").

3. **Sample Data Insertion:**
   - Inserts sample data for five products.

4. **Data Retrieval:**
   - Shows how to retrieve all product information (`SELECT * FROM products;`).
   - Demonstrates filtering products by price (`SELECT * FROM products WHERE price < 35000;`) and quantity (`SELECT * FROM products WHERE quantity > 3;`).

5. **Data Modification:**
   - Illustrates updating a product's price (`UPDATE products SET price = 32000.00 WHERE id=2;`).

6. **Data Deletion:**
   - Exemplifies deleting a product from the table (`DELETE FROM products WHERE id=3;`).
