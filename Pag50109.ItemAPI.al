namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Item;

page 50109 ItemAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'itemAPI';
    DelayedInsert = true;
    EntityName = 'item';
    EntitySetName = 'items';
    PageType = API;
    SourceTable = Item;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(assemblyBOM; Rec."Assembly BOM")
                {
                    Caption = 'Assembly BOM';
                }
                field(aftersalesBOM; Rec."Aftersales BOM")
                {
                    Caption = 'Aftersales BOM';
                }
                field(baseUnitOfMeasureCode; Rec."Base Unit of Measure")
                {
                    Caption = 'Base Unit of Measure';
                }
                field(blocked; Rec."Blocked")
                {
                    Caption = 'Blocked';
                }
                field(displayName; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(displayName2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(generalProductPostingGroupCode; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(id; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(number; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(priceIncludesTax; Rec."Price Includes VAT")
                {
                    Caption = 'Price Includes VAT';
                }
                field(inventory; Rec."Inventory")
                {
                    Caption = 'Inventory';
                }
                field(inventoryPostingGroupCode; Rec."Inventory Posting Group")
                {
                    Caption = 'Inventory Posting Group';
                }
                field(Serialized; Rec."Serialized")
                {
                    Caption = 'Serialized Items';
                }
                field(serialNoFilter; Rec."Serial No. Filter")
                {
                    Caption = 'Serial No. Filter';
                }
                field("serviceBlocked"; Rec."Service Blocked")
                {
                    Caption = 'No.';
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                }
                field(SystemId; Rec.SystemId)
                {
                    Caption = 'System Id';
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code';
                }
                field(binFilter; Rec."Bin Filter")
                {
                    Caption = 'Bin Filter';
                }
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(variantFilter; Rec."Variant Filter")
                {
                    Caption = 'Variant Filter';
                }
            }
        }
    }
}