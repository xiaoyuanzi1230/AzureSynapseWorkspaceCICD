CREATE FUNCTION [dReturnDate] (@dFecha [datetime]) RETURNS DATETIME
AS
begin
DECLARE @D AS datetimeoffset
SET @D = CONVERT(datetimeoffset, @Dfecha) AT TIME ZONE 'Singapore Standard Time'
RETURN CONVERT(datetime, @D);
End