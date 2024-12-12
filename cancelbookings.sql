DELIMITER //

CREATE PROCEDURE CancelBooking(IN Booking_id INT)
BEGIN
    DELETE FROM bookings WHERE BookingID = Booking_id;
    SELECT CONCAT("Booking ", Booking_id, " cancelled") AS "Confirmation";
END //
DELIMITER ;

CALL CancelBooking(5);