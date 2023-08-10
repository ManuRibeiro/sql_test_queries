USE 
SCADA 
GO

EXEC sys.sp_cdc_enable_db
GO

EXEC sys.sp_cdc_enable_table
@source_schema = N'dbo',
@source_name = N'envia_dados_scada',
@role_name = N'Null',
@filegroup_name = N'PRIMARY',
@supports_net_changes = 0
GO

use 
SCADA
GO

select name,is_tracked_by_cdc
from sys.tables
Where name='envia_dados_scada';

select name,is_tracked_by_cdc
from sys.tables
Where name='materias_primas';

