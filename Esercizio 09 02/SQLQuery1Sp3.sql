
CREATE PROCEDURE [dbo].[DeleteVerbale2]
    @VerbaleID INT
AS
BEGIN
    
    IF EXISTS (SELECT 1 FROM Verbale WHERE IDVerbale = @VerbaleID)
    
        
    DELETE FROM Verbale WHERE IDVerbale = @VerbaleID
       
    
    
END