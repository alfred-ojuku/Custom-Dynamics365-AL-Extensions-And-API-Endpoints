namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Sales.Document;

page 50103 SalesOrdersAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'salesOrdersAPI';
    DelayedInsert = true;
    EntityCaption = 'Sales Order API';
    EntitySetCaption = 'Sales Order APIs';
    EntityName = 'salesheader';
    EntitySetName = 'salesheaders';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Sales Header";
    SourceTableView = where("Document Type" = const(Order));


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(amtShipNotInvLCY; Rec."Amt. Ship. Not Inv. (LCY)")
                {
                    Caption = 'Amount Shipped Not Invoiced (LCY) Incl. VAT';
                }
                field(amtShipNotInvLCYBase; Rec."Amt. Ship. Not Inv. (LCY) Base")
                {
                    Caption = 'Amount Shipped Not Invoiced (LCY)';
                }
                field(assignedUserID; Rec."Assigned User ID")
                {
                    Caption = 'Assigned User ID';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(billToName; Rec."Bill-to Name")
                {
                    Caption = 'Bill-to Name';
                }
                field(billToPostCode; Rec."Bill-to Post Code")
                {
                    Caption = 'Bill-to Post Code';
                }
                field(campaignNo; Rec."Campaign No.")
                {
                    Caption = 'Campaign No.';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(customerNumber; Rec."Sell-to Customer No.")
                {
                    Caption = 'Customer Number';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(orderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(postingNo; Rec."Posting No.")
                {
                    Caption = 'Posting No.';
                }
                field(sellToCustomerName; Rec."Sell-to Customer Name")
                {
                    Caption = 'Sell-to Customer Name';
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(locationFilter; Rec."Location Filter")
                {
                    Caption = 'Location Filter';
                }
            }
            part(ServiceLineAPI; "SalesLineAPI")
            {
                SubPageLink = "Document No." = field("No.");
            }
        }
    }
}