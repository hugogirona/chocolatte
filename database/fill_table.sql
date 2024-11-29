INSERT INTO employees (name, job, description, img)
VALUES ('Steve', 'Boss', 'your favourite coffee daily lives tempor.', '../images/team/portrait-elegant-old-man-wearing-suit.jpg'),
       ('Sandra', 'Manager', 'your favourite coffee daily lives.',
        '../images/team/cute-korean-barista-girl-pouring-coffee-prepare-filter-batch-brew-pour-working-cafe.jpg'),
       ('Jackson', 'Senior', 'your favourite coffee daily lives.', '../images/team/small-business-owner-drinking-coffee.jpg'),
       ('Michelle', 'Barista', 'your favourite coffee daily consectetur.', '../images/team/smiley-business-woman-working-cashier.jpg');


INSERT INTO product_categories (display_order, pre, title)
VALUES (1, 'Delicious Menu', 'Breakfast'),
       (2, 'Favourite Menu', 'Coffee')
;

INSERT INTO products (product_category_id, name, description, tag, price, discount)
VALUES (1, 'Pancakes', 'Fresh brewed coffee and steamed milk', NULL, 1250, NULL),
       (1, 'Toasted Waffle', 'Brewed coffee and steamed milk', NULL, 1650, 1200),
       (1, 'Toasted Waffle', 'Rich Milk and Foam', 'Recommend', 1500, NULL),
       (1, 'Banana Cake', 'Rich Milk and Foam', NULL, 1800, NULL),
       (1, 'Latte', 'Rich Milk and Foam', NULL, 1250, 750),
       (1, 'White Coffee', 'Perfect for sweet mornings', 'Recommend', 590, NULL),
       (1, 'Chocolate Milk', 'Delicious chocolate milk Cecemel', NULL, 550, NULL),
       (1, 'Greentea', 'Indian green tea from India', NULL, 750, NULL),
       (1, 'Dark Chocolate', 'Rich Milk and Foam', NULL, 725, NULL);

INSERT INTO reviews (customer, cover_img, avatar_img, content, rating, verified)
VALUES ('Sandra', 'cover.jpg', 'avatar.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 4.5, 1),
       ('Don','cover.jpg', 'avatar.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 4.5, 1),
       ('Olivia', 'cover.jpg', 'avatar.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 4.5, 1);




