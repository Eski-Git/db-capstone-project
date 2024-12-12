DELIMITER //

CREATE PROCEDURE UpdateBooking(IN Booking_id INT, IN Booking_Date DATE)
BEGIN
UPDATE bookings SET BookingDate = Booking_Date
WHERE BookingID = Booking_id;
SELECT CONCAT("Booking ", Booking_id, " updated") AS "Confirmation";
END //
DELIMITER ;

CALL UpdateBooking(5, "2023-04-05")