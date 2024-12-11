DELIMITER //

CREATE PROCEDURE CancelBookings2(IN Booking_id INT)
BEGIN
	DELETE FROM Bookings WHERE BookingID = Booking_id;
    SELECT CONCAT("Boooking   "  , Booking_id, "   cancelled") AS "confirmation";
END //

DELIMITER ;

CALL CancelBookings2(5);