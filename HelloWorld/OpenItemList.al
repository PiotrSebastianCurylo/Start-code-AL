pageextension 70770102 MyExtension extends "Item List"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }
    trigger OnOpenPage();
    begin
        Message('Welcome on page Item List.');
    end;
    trigger OnClosePage();
    begin
        Message('Close page Item List.');
    end;
}