pageextension 70770104 AddFieldsToPagItem extends "Item Card"
{
    layout
    {
        addbefore("Item Category Code")
        {
            field(Width;Width){
                ApplicationArea=Basic,Suite;
            }
            field(Height;Height){
                ApplicationArea=Basic,Suite;
            }
             field(Depth;Depth){
                ApplicationArea=Basic,Suite;
            }
        }
       
    }

    actions
    {
        // Add changes to page actions here
    }
}