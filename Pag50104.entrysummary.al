namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Tracking;

page 50104 entrysummary
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'entrysummary';
    DelayedInsert = true;
    EntityName = 'entrysummary';
    EntitySetName = 'entrysummary';
    PageType = API;
    SourceTable = "Entry Summary";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(binActive; Rec."Bin Active")
                {
                    Caption = 'Bin Active';
                }
                field(binContent; Rec."Bin Content")
                {
                    Caption = 'Bin Content';
                }
                field(currentPendingQuantity; Rec."Current Pending Quantity")
                {
                    Caption = 'Current Pending Quantity';
                }
                field(currentRequestedQuantity; Rec."Current Requested Quantity")
                {
                    Caption = 'Current Requested Quantity';
                }
                field(currentReservedQuantity; Rec."Current Reserved Quantity")
                {
                    Caption = 'Current Reserved Quantity';
                }
                field(doubleEntryAdjustment; Rec."Double-entry Adjustment")
                {
                    Caption = 'Double-entry Adjustment';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(expirationDate; Rec."Expiration Date")
                {
                    Caption = 'Expiration Date';
                }
                field(lotNo; Rec."Lot No.")
                {
                    Caption = 'Lot No.';
                }
                field(nonSerialTracking; Rec."Non Serial Tracking")
                {
                    Caption = 'Non Serial Tracking';
                }
                field(nonSpecificReservedQty; Rec."Non-specific Reserved Qty.")
                {
                    Caption = 'Non-specific Reserved Qty.';
                }
                field(packageNo; Rec."Package No.")
                {
                    Caption = 'Package No.';
                }
                field(qtyAllocInWarehouse; Rec."Qty. Alloc. in Warehouse")
                {
                    Caption = 'Qty. Alloc. in Warehouse';
                }
                field(qtyRoundingPrecisionBase; Rec."Qty. Rounding Precision (Base)")
                {
                    Caption = 'Qty. Rounding Precision';
                }
                field(resQtyOnPicksShipmts; Rec."Res. Qty. on Picks & Shipmts.")
                {
                    Caption = 'Res. Qty. on Picks & Shipmts.';
                }
                field(selectedQuantity; Rec."Selected Quantity")
                {
                    Caption = 'Selected Quantity';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(sourceSubtype; Rec."Source Subtype")
                {
                    Caption = 'Source Subtype';
                }
                field(summaryType; Rec."Summary Type")
                {
                    Caption = 'Summary Type';
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
                field(tableID; Rec."Table ID")
                {
                    Caption = 'Table ID';
                }
                field(totalAvailableQuantity; Rec."Total Available Quantity")
                {
                    Caption = 'Total Available Quantity';
                }
                field(totalQuantity; Rec."Total Quantity")
                {
                    Caption = 'Total Quantity';
                }
                field(totalRequestedQuantity; Rec."Total Requested Quantity")
                {
                    Caption = 'Total Requested Quantity';
                }
                field(totalReservedQuantity; Rec."Total Reserved Quantity")
                {
                    Caption = 'Total Reserved Quantity';
                }
                field(warrantyDate; Rec."Warranty Date")
                {
                    Caption = 'Warranty Date';
                }
            }
        }
    }
}
