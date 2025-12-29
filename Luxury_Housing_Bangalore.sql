CREATE DATABASE LuxuryHousingBglr;

--Row Count Check
SELECT COUNT(*) AS Total_Records
FROM LuxuryHousing;
--Booking Status Distribution
SELECT Booking_Status, COUNT(*) AS Count
FROM LuxuryHousing
GROUP BY Booking_Status;
--Average Ticket Price per Builder
SELECT 
    Builder,
    AVG(Ticket_Price_Cr) AS Avg_Ticket_Price_Cr
FROM LuxuryHousing
GROUP BY Builder
ORDER BY Avg_Ticket_Price_Cr DESC;


SELECT * FROM LuxuryHousing;