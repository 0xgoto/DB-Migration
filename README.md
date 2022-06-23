# DB-Migration

This is a solution for database migration task given in the pre-reads for TW NEEV-closure.

## Create Tables
Create Tables named `users` and `products`

```
users(id, name, address)
products(id, name, price)
```
## Alter Tables
- Alter `name` field to `full_name` in users table
- Add primary phone number to the users table

## Create Tables
Create Tables named `carts` and `cart_items`

```
carts(id, user_id)
cart_items(id, cart_id, product_id, quantity)
```
