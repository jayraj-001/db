ALTER PROCEDURE sp_GetInventoryData
AS 
BEGIN
SELECT * FROM Inventory
END

EXEC sp_GetInventoryData;