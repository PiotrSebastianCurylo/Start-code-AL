tableextension 70770103 AddFieldsToItem extends Item
{
    fields
    {
        field(51101;Width;Decimal)
        {
            CaptionML = ENU = 'Width' ,PLK='Szerokość' ;            
            Description ='ext. PSC';
        }
        field(51102;Height;Decimal)
        {
            CaptionML = ENU = 'Height' ,PLK='Wysokość' ;            
            Description ='ext. PSC';
        }
        field(51103;Depth;Decimal)
        {
           CaptionML = ENU = 'Depth' ,PLK='Głebokość' ;            
            Description ='ext. PSC';
        }

    }
}