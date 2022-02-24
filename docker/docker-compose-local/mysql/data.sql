INSERT INTO airport (iata_id, city) VALUES ('PHX', 'Phoenix, AZ');
INSERT INTO airport (iata_id, city) VALUES ('LAX', 'Los Angeles, CA');
INSERT INTO airport (iata_id, city) VALUES ('OAK', 'Oakland, CA');
INSERT INTO airport (iata_id, city) VALUES ('SFO', 'San Francisco, CA');
INSERT INTO airport (iata_id, city) VALUES ('SJC', 'San Jose, CA');
INSERT INTO airport (iata_id, city) VALUES ('MIA', 'Miami, FL');
INSERT INTO airport (iata_id, city) VALUES ('ATL', 'Atlanta, GA');
INSERT INTO airport (iata_id, city) VALUES ('HNL', 'Honolulu, HI');
INSERT INTO airport (iata_id, city) VALUES ('ORD', 'Chicago, IL');
INSERT INTO airport (iata_id, city) VALUES ('IND', 'Indianapolis, IN');
INSERT INTO airport (iata_id, city) VALUES ('SDF', 'Louisville, KY');
INSERT INTO airport (iata_id, city) VALUES ('MSY', 'New Orleans, LA');
INSERT INTO airport (iata_id, city) VALUES ('BOS', 'Boston, MA');
INSERT INTO airport (iata_id, city) VALUES ('DTW', 'Detroit, MI');
INSERT INTO airport (iata_id, city) VALUES ('MSP', 'Minneapolis, MN');
INSERT INTO airport (iata_id, city) VALUES ('JAN', 'Jackson, MI');
INSERT INTO airport (iata_id, city) VALUES ('STL', 'St. Louis, MO');
INSERT INTO airport (iata_id, city) VALUES ('LAS', 'Las Vegas, NV');
INSERT INTO airport (iata_id, city) VALUES ('ACY', 'Atlantic City, NJ');
INSERT INTO airport (iata_id, city) VALUES ('JFK', 'New York, NY');
INSERT INTO airport (iata_id, city) VALUES ('LGA', 'New York, NY');
INSERT INTO airport (iata_id, city) VALUES ('RDU', 'Raleigh, NC');
INSERT INTO airport (iata_id, city) VALUES ('CLE', 'Cleveland, OH');
INSERT INTO airport (iata_id, city) VALUES ('PDX', 'Portland, OR');
INSERT INTO airport (iata_id, city) VALUES ('PHL', 'Philadelphia, PA');
INSERT INTO airport (iata_id, city) VALUES ('PIT', 'Pittsburgh, PA');
INSERT INTO airport (iata_id, city) VALUES ('AUS', 'Austin, TX');
INSERT INTO airport (iata_id, city) VALUES ('DFW', 'Dallas, TX');
INSERT INTO airport (iata_id, city) VALUES ('IAH', 'Houston, TX');


INSERT INTO route (id, origin_id, destination_id) VALUES (1, 'OAK', 'LAX');
INSERT INTO route (id, origin_id, destination_id) VALUES (2, 'OAK', 'JFK');
INSERT INTO route (id, origin_id, destination_id) VALUES (3, 'OAK', 'BOS');
INSERT INTO route (id, origin_id, destination_id) VALUES (4, 'OAK', 'PHL');
INSERT INTO route (id, origin_id, destination_id) VALUES (5, 'OAK', 'DFW');
INSERT INTO route (id, origin_id, destination_id) VALUES (6, 'OAK', 'LAS');
INSERT INTO route (id, origin_id, destination_id) VALUES (7, 'OAK', 'MIA');
INSERT INTO route (id, origin_id, destination_id) VALUES (8, 'SFO', 'LAX');
INSERT INTO route (id, origin_id, destination_id) VALUES (9, 'SFO', 'JFK');
INSERT INTO route (id, origin_id, destination_id) VALUES (10, 'SFO', 'BOS');
INSERT INTO route (id, origin_id, destination_id) VALUES (11, 'SFO', 'PHL');
INSERT INTO route (id, origin_id, destination_id) VALUES (12, 'SFO', 'DFW');
INSERT INTO route (id, origin_id, destination_id) VALUES (13, 'SFO', 'LAS');
INSERT INTO route (id, origin_id, destination_id) VALUES (14, 'SFO', 'MIA');

INSERT INTO airplane_type (id, max_capacity) VALUES (1, 100);
INSERT INTO airplane_type (id, max_capacity) VALUES (2, 200);
INSERT INTO airplane_type (id, max_capacity) VALUES (3, 300);
INSERT INTO airplane_type (id, max_capacity) VALUES (4, 400);

INSERT INTO airplane (id, type_id) VALUES (1, 1);
INSERT INTO airplane (id, type_id) VALUES (2, 1);
INSERT INTO airplane (id, type_id) VALUES (3, 1);
INSERT INTO airplane (id, type_id) VALUES (4, 2);
INSERT INTO airplane (id, type_id) VALUES (5, 2);
INSERT INTO airplane (id, type_id) VALUES (6, 2);
INSERT INTO airplane (id, type_id) VALUES (7, 2);
INSERT INTO airplane (id, type_id) VALUES (8, 2);
INSERT INTO airplane (id, type_id) VALUES (9, 3);
INSERT INTO airplane (id, type_id) VALUES (10, 3);
INSERT INTO airplane (id, type_id) VALUES (11, 3);
INSERT INTO airplane (id, type_id) VALUES (12, 4);
INSERT INTO airplane (id, type_id) VALUES (13, 4);
INSERT INTO airplane (id, type_id) VALUES (14, 4);

INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (1, 1, 1, '2021-08-08 16:20:00', 20, 120.50);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (2, 2, 2, '2021-08-10 17:45:00', 30, 450.00);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (3, 3, 3, '2021-08-09 18:30:00', 40, 375.75);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (4, 4, 4, '2021-08-11 21:20:00', 20, 420.00);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (5, 5, 5, '2021-08-07 19:30:00', 15, 320.50);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (6, 6, 6, '2021-08-10 17:00:00', 35, 150.25);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (7, 7, 7, '2021-08-07 18:15:00', 25, 415.50);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (8, 8, 8, '2021-08-09 17:10:00', 20, 125.50);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (9, 9, 9, '2021-08-10 18:55:00', 25, 475.00);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (10, 10, 10, '2021-08-10 19:20:00', 15, 350.50);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (11, 11, 11, '2021-08-10 20:30:00', 30, 450.00);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (12, 12, 12, '2021-08-08 18:25:00', 25, 355.50);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (13, 13, 14, '2021-08-09 16:50:00', 30, 145.25);
INSERT INTO flight (id, route_id, airplane_id, departure_time, reserved_seats, seat_price)
    VALUES (14, 14, 14, '2021-08-08 17:25:00', 20, 435.50);

INSERT INTO user_role (id, name) VALUES (1, 'Employee');
INSERT INTO user_role (id, name) VALUES (2, 'Administrator');
INSERT INTO user_role (id, name) VALUES (3, 'Traveler');
