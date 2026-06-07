-- 1. Create a database specifically for your ConquerBlocks platform
CREATE DATABASE IF NOT EXISTS conquerblocks_db;
USE conquerblocks_db;

-- 2. Create the users table (remains structurally identical for security!)
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 3. Insert a test user tailored to your tech platform
INSERT INTO users (username, email, password_hash)
VALUES ('crypto_student', 'learner@example.com', 'secure_blockchain_hash_789');

-- 4. Verify your new table works
SELECT id, username, email, created_at FROM users;