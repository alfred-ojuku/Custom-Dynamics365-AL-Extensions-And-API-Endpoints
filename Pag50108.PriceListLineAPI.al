namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Pricing.PriceList;

page 50108 PriceListLineAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'priceListLineAPI';
    DelayedInsert = true;
    EntityName = 'pricelistline';
    EntitySetName = 'pricelistlines';
    PageType = API;
    SourceTable = "Price List Line";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(assetNo; Rec."Asset No.")
                {
                    Caption = 'Product No. (custom)';
                }
                field(assetType; Rec."Asset Type")
                {
                    Caption = 'Product Type';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(priceListCode; Rec."Price List Code")
                {
                    Caption = 'Price List Code';
                }
                field(priceType; Rec."Price Type")
                {
                    Caption = 'Price Type';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Price Status';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                }
            }
        }
    }
}
