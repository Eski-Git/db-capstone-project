DELIMITER //
CREATE PROCEDURE AddBooking(IN Booking_id INT, IN Booking_date DATE, IN Table_Number INT, IN Customer_id INT)
BEGIN
	INSERT INTO bookings(BookingID, BookingDate, TableNo, CustomerID) VALUES
    (Booking_id, Booking_date, Table_Number, Customer_id);
    SELECT "New booking added" AS "Confirmation";
END //
DELIMITER ;

CALL AddBooking(5, "2022-12-30", 1, 4);