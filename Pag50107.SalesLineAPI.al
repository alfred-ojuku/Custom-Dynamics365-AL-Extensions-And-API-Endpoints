namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Sales.Document;

page 50107 SalesLineAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'salesLineAPI';
    DelayedInsert = true;
    EntityName = 'salesline';
    EntitySetName = 'saleslines';
    PageType = API;
    SourceTable = "Sales Line";
    ODataKeyFields = SystemId;
    SourceTableView = where("Document Type" = const(Order));

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(quantityInvoiced; Rec."Quantity Invoiced")
                {
                    Caption = 'Quantity Invoiced';
                }
                field(quantityShipped; Rec."Quantity Shipped")
                {
                    Caption = 'Quantity Shipped';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(lineAmount; Rec."Line Amount")
                {
                    Caption = 'Line Amount';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(shipmentNo; Rec."Shipment No.")
                {
                    Caption = 'Shipment No.';
                }
            }
        }
    }
}
