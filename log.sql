-- Keep a log of any SQL queries you execute as you solve the mystery.
SELECT description FROM crime_scene_reports WHERE year = 2025 AND month = 7 AND day = 28 AND street = 'Humphrey Street';

SELECT name, transcript FROM interviews WHERE year = 2025 AND month = 7 AND day = 28 AND transcript LIKE '%bakery%';

SELECT license_plate FROM bakery_security_logs WHERE year = 2025 AND month = 7 AND day = 28 AND hour = 10 AND minute BETWEEN 15 AND 25 AND activity = 'exit';

SELECT account_number FROM atm_transactions WHERE year = 2025 AND month = 7 AND day = 28 AND atm_location = 'Leggett Street' AND transaction_type = 'withdraw';

SELECT id, destination_airport_id, hour, minute FROM flights WHERE year = 2025 AND month = 7 AND day = 29 AND origin_airport_id = (SELECT id FROM airports WHERE city = 'Fiftyville') ORDER BY hour, minute LIMIT 1;

SELECT passport_number FROM passengers WHERE flight_id = 36;

SELECT name FROM people
JOIN bank_accounts ON people.id = bank_accounts.person_id
WHERE people.license_plate IN ('5P2BI95','94KL13X','6P58WS2','4328GD8','G412CB7','L93JTIZ','322W7JE','0NTHK55')
AND bank_accounts.account_number IN ('37409101','59116006','15871517','40237163','28500762','28296815','76054385','49610011','16153065','25506511','86363979','94803390')
AND people.passport_number IN ('7214083635','1695452385','5773159633','1540955065','8294398571','1988161715','9878712108','8496433585');
SELECT city FROM airports WHERE id = 4;
SELECT name FROM people WHERE phone_number = '(375) 555-8161';

SELECT caller, receiver, duration FROM phone_calls WHERE year = 2025 AND month = 7 AND day = 28 AND duration < 60;

SELECT name, phone_number FROM people WHERE name IN ('Bruce', 'Luca');

SELECT name FROM people WHERE phone_number = '(375) 555-8161';

SELECT city FROM airports WHERE id = 4;

