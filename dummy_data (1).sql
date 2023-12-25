INSERT INTO 
  `cities` 
    ( `name`) 
  VALUES
    ('Delhi'),
    ('Mumbai'),
    ('Bengaluru'),
    ('Hyderabad');

INSERT INTO 
  `properties` 
    ( `city_id`, `name`, `address`, `description`, `gender`, `rent`, `rating_clean`, `rating_food`, `rating_safety`) 
  VALUES
    ( 'Saxena\'s Paying Guest', 'H.No. 3958 Kaseru Walan, Pahar Ganj, New Delhi, Delhi 110055', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'male', 5000, 4.3, 3.4, 4.8),
    ( 'Navrang PG Home', '644-C,Mohalla Baoli 6 Tooti Chowk, Paharganj, New Delhi, Delhi 110055', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'unisex', 6000, 2.9, 3.4, 3.8),
    ( 'Navkar Paying Guest', '44, Juhu Scheme, Juhu, Mumbai, Maharashtra 400058', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'female', 9500, 3.9, 3.8, 4.9),
    ( 'PG for Girls Borivali West', 'Plot no.258/D4, Gorai no.2, Borivali West, Mumbai, Maharashtra 400092', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'female', 8000, 4.2, 4.1, 4.5),
    ( 'Ganpati Paying Guest', 'Police Beat, Sainath Complex, Besides, SV Rd, Daulat Nagar, Borivali East, Mumbai - 400066', 'Furnished studio apartment - share it with close friends! Located in posh area of Bijwasan in Delhi, this house is available for both boys and girls. Go for a private room or opt for a shared one and make it your own abode. Go out with your new friends - catch a movie at the nearest cinema hall or just chill in a cafe which is not even 2 kms away. Unwind with your flatmates after a long day at work/college. With a common living area and a shared kitchen, make your own FRIENDS moments. After all, there\'s always a Joey with unlimited supply of food. Remember, all it needs is one crazy story to convert a roomie into a BFF. What\'s nearby/Your New Neighborhood 4.0 Kms from Dwarka Sector- 21 Metro Station.', 'male', 8500, 4.2, 3.9, 4.6);

INSERT INTO 
  `testimonials` 
    ( `property_id`, `user_name`, `content`) 
  VALUES
    ( 1, 'Ashutosh Gowariker', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 1, 'Karan Johar', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 2, 'Zoya Akhtar', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 2, 'Farhan Akhtar', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 2, 'Anurag Kashyap', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 3, 'Mira Nair', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 3, 'Meghna Gulzar', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 4, 'Farah Khan', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 5, 'Rajkumar Hirani', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.'),
    ( 5, 'Sanjay Leela Bhansali', 'You just have to arrive at the place, it\'s fully furnished and stocked with all basic amenities and services and even your friends are welcome.');

INSERT INTO 
  `users` 
    ( `email`, `password`, `full_name`, `phone`, `gender`, `college_name`) 
  VALUES
    ( 'anuj.kalbalia@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'Anuj Kalbalia', '9535100112', 'male', 'NITD'),
    ( 'shadab@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'Shadab Alam', '9876543210', 'male', 'NITJ'),
    ( 'aditya@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'Aditya Sood', '9876543210', 'male', 'Chandigarh University'),
    ('radhika@gmail.com', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'Radhika Bhatia', '9876543210', 'female', 'Delhi University');

INSERT INTO 
  `interested_users_properties` 
    ( `user_id`, `property_id`) 
  VALUES
    ( 1, 1),
    ( 1, 2),
    ( 1, 5),
    ( 2, 1),
    ( 2, 5),
    ( 3, 1),
    ( 3, 2),
    ( 3, 5),
    ( 4, 2),
    ( 4, 3),
    ( 4, 4);

INSERT INTO 
  `amenities` 
    ( `name`, `type`, `icon`) 
  VALUES
    ( 'Wifi', 'Common Area', 'wifi'),
    ( 'Power Backup', 'Building', 'powerbackup'),
    ( 'Fire Extinguisher', 'Building', 'fireext'),
    ( 'TV', 'Common Area', 'tv'),
    ( 'Bed with Mattress', 'Bedroom', 'bed'),
    ( 'Parking', 'Building', 'parking'),
    ( 'Water Purifier', 'Common Area', 'rowater'),
    ( 'Dining', 'Common Area', 'dining'),
    ( 'Air Conditioner', 'Bedroom', 'ac'),
    ( 'Washing Machine', 'Common Area', 'washingmachine'),
    ( 'Lift', 'Building', 'lift'),
    ( 'CCTV', 'Building', 'cctv'),
    ( 'Geyser', 'Washroom', 'geyser');

INSERT INTO 
  `properties_amenities` 
    ( `property_id`, `amenity_id`) 
  VALUES
    ( 1, 1),
    ( 1, 2),
    ( 1, 4),
    (1, 5),
    ( 1, 7),
    ( 1, 8),
    ( 1, 9),
    ( 1, 10),
    ( 1, 11),
    (1, 13),
    ( 2, 1),
    ( 2, 2),
    ( 2, 3),
    ( 2, 4),
    ( 2, 5),
    ( 2, 7),
    ( 2, 8),
    ( 2, 9),
    ( 2, 10),
    ( 2, 11),
    ( 2, 13),
    ( 3, 1),
    ( 3, 2),
    ( 3, 3),
    ( 3, 4),
    ( 3, 5),
    ( 3, 7),
    ( 3, 8),
    ( 3, 10),
    ( 3, 11),
    (3, 12),
    (3, 13),
    ( 4, 1),
    ( 4, 3),
    ( 4, 4),
    ( 4, 5),
    ( 4, 7),
    ( 4, 8),
    ( 4, 10),
    ( 4, 11),
    ( 4, 12),
    ( 4, 13),
    ( 5, 1),
    ( 5, 3),
    ( 5, 4),
    ( 5, 5),
    ( 5, 7),
    ( 5, 8),
    ( 5, 10),
    ( 5, 11),
    ( 5, 12),
    ( 5, 13);