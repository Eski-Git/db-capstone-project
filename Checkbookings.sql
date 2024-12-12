DELIMITER //
CREATE PROCEDURE CheckBooking3(IN booking_date DATE, IN table_no INT)
BEGIN
    DECLARE bookedTable INT DEFAULT 0;
	 SELECT COUNT(bookedTable)
        INTO bookedTable
        FROM bookings WHERE BookingDate = booking_date AND TableNo = table_no;
	    IF bookedTable > 0 THEN
          SELECT CONCAT("Table ", table_no, " is already booked") AS "Booking Status";
		  ELSE
		  SELECT CONCAT("Table ", table_no, " is not booked") AS "Booking Status";
	    END IF;
END //
DELIMITER ;

CALL CheckBooking3("2023-06-30", 3);