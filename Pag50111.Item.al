pageextension 50111 ItemCardExtAftersalesBOM extends "Item Card"
{
    layout
    {
        addafter("Blocked")
        {
            field("Aftersales BOM"; Rec."Aftersales BOM")
            {
                ApplicationArea = All;
                Caption = 'Aftersales BOM';
                ToolTip = 'Specifies whether this item is used in Aftersales BOM.';
            }
            field("Serialized"; Rec."Serialized")
            {
                ApplicationArea = All;
                Caption = 'Serialized';
                ToolTip = 'Specifies whether this item is serialized or not';
            }
        }
    }
}