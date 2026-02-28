namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Tracking;

page 50140 TrackingSpecification
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'trackingSpecification';
    DelayedInsert = true;
    EntityCaption = 'Tracking Specification';
    EntitySetCaption = 'Tracking Specifications';
    EntityName = 'trackingspecification';
    EntitySetName = 'trackingspecifications';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Tracking Specification";


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(applFromItemEntry; Rec."Appl.-from Item Entry")
                {
                    Caption = 'Appl.-from Item Entry';
                }
                field(applToItemEntry; Rec."Appl.-to Item Entry")
                {
                    Caption = 'Appl.-to Item Entry';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(bufferStatus; Rec."Buffer Status")
                {
                    Caption = 'Buffer Status';
                }
                field(bufferStatus2; Rec."Buffer Status2")
                {
                    Caption = 'Buffer Status2';
                }
                field(bufferValue1; Rec."Buffer Value1")
                {
                    Caption = 'Buffer Value1';
                }
                field(bufferValue2; Rec."Buffer Value2")
                {
                    Caption = 'Buffer Value2';
                }
                field(bufferValue3; Rec."Buffer Value3")
                {
                    Caption = 'Buffer Value3';
                }
                field(bufferValue4; Rec."Buffer Value4")
                {
                    Caption = 'Buffer Value4';
                }
                field(bufferValue5; Rec."Buffer Value5")
                {
                    Caption = 'Buffer Value5';
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(creationDate; Rec."Creation Date")
                {
                    Caption = 'Creation Date';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(expirationDate; Rec."Expiration Date")
                {
                    Caption = 'Expiration Date';
                }
                field(itemLedgerEntryNo; Rec."Item Ledger Entry No.")
                {
                    Caption = 'Item Ledger Entry No.';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(lotNo; Rec."Lot No.")
                {
                    Caption = 'Lot No.';
                }
                field(newExpirationDate; Rec."New Expiration Date")
                {
                    Caption = 'New Expiration Date';
                }
                field(newLotNo; Rec."New Lot No.")
                {
                    Caption = 'New Lot No.';
                }
                field(newPackageNo; Rec."New Package No.")
                {
                    Caption = 'New Package No.';
                }
                field(newSerialNo; Rec."New Serial No.")
                {
                    Caption = 'New Serial No.';
                }
                field(packageNo; Rec."Package No.")
                {
                    Caption = 'Package No.';
                }
                field(positive; Rec.Positive)
                {
                    Caption = 'Positive';
                }
                field(prohibitCancellation; Rec."Prohibit Cancellation")
                {
                    Caption = 'Prohibit Cancellation';
                }
                field(qtyRoundingPrecisionBase; Rec."Qty. Rounding Precision (Base)")
                {
                    Caption = 'Qty. Rounding Precision (Base)';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(qtyToHandle; Rec."Qty. to Handle")
                {
                    Caption = 'Qty. to Handle';
                }
                field(qtyToHandleBase; Rec."Qty. to Handle (Base)")
                {
                    Caption = 'Qty. to Handle (Base)';
                }
                field(qtyToInvoice; Rec."Qty. to Invoice")
                {
                    Caption = 'Qty. to Invoice';
                }
                field(qtyToInvoiceBase; Rec."Qty. to Invoice (Base)")
                {
                    Caption = 'Qty. to Invoice (Base)';
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
                }
                field(quantityHandledBase; Rec."Quantity Handled (Base)")
                {
                    Caption = 'Quantity Handled (Base)';
                }
                field(quantityInvoicedBase; Rec."Quantity Invoiced (Base)")
                {
                    Caption = 'Quantity Invoiced (Base)';
                }
                field(quantityActualHandledBase; Rec."Quantity actual Handled (Base)")
                {
                    Caption = 'Quantity actual Handled (Base)';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(sourceBatchName; Rec."Source Batch Name")
                {
                    Caption = 'Source Batch Name';
                }
                field(sourceID; Rec."Source ID")
                {
                    Caption = 'Source ID';
                }
                field(sourceProdOrderLine; Rec."Source Prod. Order Line")
                {
                    Caption = 'Source Prod. Order Line';
                }
                field(sourceRefNo; Rec."Source Ref. No.")
                {
                    Caption = 'Source Ref. No.';
                }
                field(sourceSubtype; Rec."Source Subtype")
                {
                    Caption = 'Source Subtype';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
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
                field(transferItemEntryNo; Rec."Transfer Item Entry No.")
                {
                    Caption = 'Transfer Item Entry No.';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(warrantyDate; Rec."Warranty Date")
                {
                    Caption = 'Warranty Date';
                }
            }
        }
    }
}
