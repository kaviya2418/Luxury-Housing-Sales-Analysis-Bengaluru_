Select*from luxury_housing;

SELECT 
     Builder,
     Booking_Status,
     AVG(Ticket_Price_Cr) AS avg_ticket_price
FROM luxury_housing
GROUP BY
      Builder,
      Booking_Status
ORDER BY 
       Builder,
       avg_ticket_price DESC;

       
