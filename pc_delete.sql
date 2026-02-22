CREATE PROCEDURE sp_DeleteInventoryDetails
@ProductId INT 
AS
BEGIN
DELETE FROM INVENTORY WHERE ProductId = @ProductId
END;

select * from Inventory