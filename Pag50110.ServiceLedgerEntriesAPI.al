namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Service.Ledger;

page 50110 "Service Ledger Entries API"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'serviceLedgerEntriesAPI';
    DelayedInsert = true;
    EntityName = 'serviceledgerentry';
    EntitySetName = 'serviceledgerentries';
    PageType = API;
    SourceTable = "Service Ledger Entry";
    ODataKeyFields = SystemId;

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
                field(amountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(appliesToEntryNo; Rec."Applies-to Entry No.")
                {
                    Caption = 'Applies-to Entry No.';
                }
                field(applyUntilEntryNo; Rec."Apply Until Entry No.")
                {
                    Caption = 'Apply Until Entry No.';
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(chargedQty; Rec."Charged Qty.")
                {
                    Caption = 'Charged Qty.';
                }
                field(contractDiscAmount; Rec."Contract Disc. Amount")
                {
                    Caption = 'Contract Disc. Amount';
                }
                field(contractGroupCode; Rec."Contract Group Code")
                {
                    Caption = 'Contract Group Code';
                }
                field(contractInvoicePeriod; Rec."Contract Invoice Period")
                {
                    Caption = 'Contract Invoice Period';
                }
                field(costAmount; Rec."Cost Amount")
                {
                    Caption = 'Cost Amount';
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(discount; Rec."Discount %")
                {
                    Caption = 'Discount %';
                }
                field(discountAmount; Rec."Discount Amount")
                {
                    Caption = 'Discount Amount';
                }
                field(documentLineNo; Rec."Document Line No.")
                {
                    Caption = 'Document Line No.';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(entryType; Rec."Entry Type")
                {
                    Caption = 'Entry Type';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(faultReasonCode; Rec."Fault Reason Code")
                {
                    Caption = 'Fault Reason Code';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(itemNoServiced; Rec."Item No. (Serviced)")
                {
                    Caption = 'Item No. (Serviced)';
                }
                field(jobLineType; Rec."Job Line Type")
                {
                    Caption = 'Project Line Type';
                }
                field(jobNo; Rec."Job No.")
                {
                    Caption = 'Project No.';
                }
                field(jobPosted; Rec."Job Posted")
                {
                    Caption = 'Project Posted';
                }
                field(jobTaskNo; Rec."Job Task No.")
                {
                    Caption = 'Project Task No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(movedFromPrepaidAcc; Rec."Moved from Prepaid Acc.")
                {
                    Caption = 'Moved from Prepaid Acc.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(open; Rec.Open)
                {
                    Caption = 'Open';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(prepaid; Rec.Prepaid)
                {
                    Caption = 'Prepaid';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(serialNoServiced; Rec."Serial No. (Serviced)")
                {
                    Caption = 'Serial No. (Serviced)';
                }
                field(servContractAccGrCode; Rec."Serv. Contract Acc. Gr. Code")
                {
                    Caption = 'Serv. Contract Acc. Gr. Code';
                }
                field(servPriceAdjmtGrCode; Rec."Serv. Price Adjmt. Gr. Code")
                {
                    Caption = 'Serv. Price Adjmt. Gr. Code';
                }
                field(serviceContractNo; Rec."Service Contract No.")
                {
                    Caption = 'Service Contract No.';
                }
                field(serviceItemNoServiced; Rec."Service Item No. (Serviced)")
                {
                    Caption = 'Service Item No. (Serviced)';
                }
                field(serviceOrderNo; Rec."Service Order No.")
                {
                    Caption = 'Service Order No.';
                }
                field(serviceOrderType; Rec."Service Order Type")
                {
                    Caption = 'Service Order Type';
                }
                field(servicePriceGroupCode; Rec."Service Price Group Code")
                {
                    Caption = 'Service Price Group Code';
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code';
                }
                field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                    Caption = 'Shortcut Dimension 3 Code';
                }
                field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                    Caption = 'Shortcut Dimension 4 Code';
                }
                field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
                {
                    Caption = 'Shortcut Dimension 5 Code';
                }
                field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
                {
                    Caption = 'Shortcut Dimension 6 Code';
                }
                field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
                {
                    Caption = 'Shortcut Dimension 7 Code';
                }
                field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
                {
                    Caption = 'Shortcut Dimension 8 Code';
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
                field("type"; Rec."Type")
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
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(userID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(variantCodeServiced; Rec."Variant Code (Serviced)")
                {
                    Caption = 'Variant Code (Serviced)';
                }
                field(workTypeCode; Rec."Work Type Code")
                {
                    Caption = 'Work Type Code';
                }
            }
        }
    }
}
