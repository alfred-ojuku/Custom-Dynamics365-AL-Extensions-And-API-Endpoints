namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Tracking;

page 50105 ReservationEntryAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'reservationEntryAPI';
    DelayedInsert = true;
    EntityName = 'reservationentry';
    EntitySetName = 'reservationentries';
    PageType = API;
    SourceTable = "Reservation Entry";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(actionMessageAdjustment; Rec."Action Message Adjustment")
                {
                    Caption = 'Action Message Adjustment';
                }
                field(applFromItemEntry; Rec."Appl.-from Item Entry")
                {
                    Caption = 'Appl.-from Item Entry';
                }
                field(applToItemEntry; Rec."Appl.-to Item Entry")
                {
                    Caption = 'Appl.-to Item Entry';
                }
                field(binding; Rec.Binding)
                {
                    Caption = 'Binding';
                }
                field(changedBy; Rec."Changed By")
                {
                    Caption = 'Changed By';
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(createdBy; Rec."Created By")
                {
                    Caption = 'Created By';
                }
                field(creationDate; Rec."Creation Date")
                {
                    Caption = 'Creation Date';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(disallowCancellation; Rec."Disallow Cancellation")
                {
                    Caption = 'Disallow Cancellation';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(expectedReceiptDate; Rec."Expected Receipt Date")
                {
                    Caption = 'Expected Receipt Date';
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
                field(itemTracking; Rec."Item Tracking")
                {
                    Caption = 'Item Tracking';
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
                field(planningFlexibility; Rec."Planning Flexibility")
                {
                    Caption = 'Planning Flexibility';
                }
                field(positive; Rec.Positive)
                {
                    Caption = 'Positive';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(qtyToHandleBase; Rec."Qty. to Handle (Base)")
                {
                    Caption = 'Qty. to Handle (Base)';
                }
                field(qtyToInvoiceBase; Rec."Qty. to Invoice (Base)")
                {
                    Caption = 'Qty. to Invoice (Base)';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
                }
                field(quantityInvoicedBase; Rec."Quantity Invoiced (Base)")
                {
                    Caption = 'Quantity Invoiced (Base)';
                }
                field(reservationStatus; Rec."Reservation Status")
                {
                    Caption = 'Reservation Status';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
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
                    Editable = true;
                }
                field(sourceSubtype; Rec."Source Subtype")
                {
                    Caption = 'Source Subtype';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field(suppressedActionMsg; Rec."Suppressed Action Msg.")
                {
                    Caption = 'Suppressed Action Msg.';
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
                field(transferredFromEntryNo; Rec."Transferred from Entry No.")
                {
                    Caption = 'Transferred from Entry No.';
                }
                field(untrackedSurplus; Rec."Untracked Surplus")
                {
                    Caption = 'Untracked Surplus';
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
