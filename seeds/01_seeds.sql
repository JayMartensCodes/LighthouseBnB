INSERT INTO users (name, email, password)
VALUES ('Jay Martens', 'yeet@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Camilo', 'music@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Juan', 'lumberjack@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUEs (1, 'Best Place', 'description', '404', '404', 500, 1, 1, 1, 'Canada', '1 King Street', 'Toronto', 'Ontario', 'M5K 5V5', TRUE),
(2, 'Worse Place', 'description', '404', '404', 5, 1, 1, 1, 'Canada', '2 King Street', 'Toronto', 'Ontario', 'M5K 5V6', TRUE),
(3, 'Ok Place', 'description', '404', '404', 250, 1, 1, 1, 'Canada', '3 King Street', 'Toronto', 'Ontario', 'M5K 5V7', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-08-20', '2020-09-20', 1, 2),
('2020-05-02', '2020-06-12', 2, 3),
('2020-03-01', '2020-04-30', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 3, 3, 'message'),
(2, 1, 1, 5, 'message'),
(3, 2, 2, 1, 'message');