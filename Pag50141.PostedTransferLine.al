namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Transfer;

page 50141 PostedTransferLine
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'postedTransferLine';
    DelayedInsert = true;
    EntityName = 'transferreceipline';
    EntitySetName = 'transferreceiplines';
    PageType = API;
    SourceTable = "Transfer Receipt Line";
    ODataKeyFields = SystemId;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(inTransitCode; Rec."In-Transit Code")
                {
                    Caption = 'In-Transit Code';
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(receiptDate; Rec."Receipt Date")
                {
                    Caption = 'Receipt Date';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(transferToBinCode; Rec."Transfer-To Bin Code")
                {
                    Caption = 'Transfer-To Bin Code';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(transferOrderNo; Rec."Transfer Order No.")
                {
                    Caption = 'Transfer Order No.';
                }
                field(transferFromCode; Rec."Transfer-from Code")
                {
                    Caption = 'Transfer-from Code';
                }
                field(transferToCode; Rec."Transfer-to Code")
                {
                    Caption = 'Transfer-to Code';
                }
            }
        }
    }
}
