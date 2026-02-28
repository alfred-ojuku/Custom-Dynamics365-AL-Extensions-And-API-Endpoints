namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Transfer;

page 50112 PostedTrasnferHeader
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'postedTransferHeader';
    DelayedInsert = true;
    EntityName = 'transferreceiptheader';
    EntitySetName = 'transferreceiptheaders';
    PageType = API;
    SourceTable = "Transfer Receipt Header";
    ODataKeyFields = SystemId;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field("transactionType"; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type';
                }
                field(transferOrderDate; Rec."Transfer Order Date")
                {
                    Caption = 'Transfer Order Date';
                }
                field(transferOrderNo; Rec."Transfer Order No.")
                {
                    Caption = 'Transfer Order No.';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(transferFromPostCode; Rec."Transfer-from Post Code")
                {
                    Caption = 'Transfer-from Post Code';
                }
                field(transferFromCode; Rec."Transfer-from Code")
                {
                    Caption = 'Transfer-from Code';
                }
                field(transferToCode; Rec."Transfer-to Code")
                {
                    Caption = 'Transfer-to Code';
                }
                field(transferToPostCode; Rec."Transfer-to Post Code")
                {
                    Caption = 'Transfer-to Post Code';
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(receiptDate; Rec."Receipt Date")
                {
                    Caption = 'Receipt Date';
                }
            }
            part(PostedTransferLine; "PostedTransferLine")
            {
                SubPageLink = "Transfer Order No." = field("Transfer Order No.");
            }
        }
    }
}
