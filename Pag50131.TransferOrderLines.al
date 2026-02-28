page 50131 "Transfer Order Lines"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'transferOrderLines';

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'Transfer Line API';
    EntitySetCaption = 'Transfer Line APIs';
    EntityName = 'transferline';
    EntitySetName = 'transferline';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Transfer Line";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(applToItemEntry; Rec."Appl.-to Item Entry")
                {
                    Caption = 'Appl.-to Item Entry';
                }
                field(completelyReceived; Rec."Completely Received")
                {
                    Caption = 'Completely Received';
                }
                field(completelyShipped; Rec."Completely Shipped")
                {
                    Caption = 'Completely Shipped';
                }
                field(derivedFromLineNo; Rec."Derived From Line No.")
                {
                    Caption = 'Derived From Line No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(directTransfer; Rec."Direct Transfer")
                {
                    Caption = 'Direct Transfer';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(grossWeight; Rec."Gross Weight")
                {
                    Caption = 'Gross Weight';
                }
                field(inTransitCode; Rec."In-Transit Code")
                {
                    Caption = 'In-Transit Code';
                }
                field(inboundWhseHandlingTime; Rec."Inbound Whse. Handling Time")
                {
                    Caption = 'Inbound Whse. Handling Time';
                }
                field(inventoryPostingGroup; Rec."Inventory Posting Group")
                {
                    Caption = 'Inventory Posting Group';
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
                    Editable = true;

                }
                field(netWeight; Rec."Net Weight")
                {
                    Caption = 'Net Weight';
                }
                field(outboundWhseHandlingTime; Rec."Outbound Whse. Handling Time")
                {
                    Caption = 'Outbound Whse. Handling Time';
                }
                field(outstandingQtyBase; Rec."Outstanding Qty. (Base)")
                {
                    Caption = 'Outstanding Qty. (Base)';
                }
                field(outstandingQuantity; Rec."Outstanding Quantity")
                {
                    Caption = 'Outstanding Quantity';
                }
                field(planningFlexibility; Rec."Planning Flexibility")
                {
                    Caption = 'Planning Flexibility';
                }
                field(qtyReceivedBase; Rec."Qty. Received (Base)")
                {
                    Caption = 'Qty. Received (Base)';
                }
                field(qtyRoundingPrecision; Rec."Qty. Rounding Precision")
                {
                    Caption = 'Qty. Rounding Precision';
                }
                field(qtyRoundingPrecisionBase; Rec."Qty. Rounding Precision (Base)")
                {
                    Caption = 'Qty. Rounding Precision (Base)';
                }
                field(qtyShippedBase; Rec."Qty. Shipped (Base)")
                {
                    Caption = 'Qty. Shipped (Base)';
                }
                field(qtyInTransit; Rec."Qty. in Transit")
                {
                    Caption = 'Qty. in Transit';
                }
                field(qtyInTransitBase; Rec."Qty. in Transit (Base)")
                {
                    Caption = 'Qty. in Transit (Base)';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(qtyToReceive; Rec."Qty. to Receive")
                {
                    Caption = 'Qty. to Receive';
                }
                field(qtyToReceiveBase; Rec."Qty. to Receive (Base)")
                {
                    Caption = 'Qty. to Receive (Base)';
                }
                field(qtyToShip; Rec."Qty. to Ship")
                {
                    Caption = 'Qty. to Ship';
                }
                field(qtyToShipBase; Rec."Qty. to Ship (Base)")
                {
                    Caption = 'Qty. to Ship (Base)';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
                }
                field(quantityReceived; Rec."Quantity Received")
                {
                    Caption = 'Quantity Received';
                }
                field(quantityShipped; Rec."Quantity Shipped")
                {
                    Caption = 'Quantity Shipped';
                }
                field(receiptDate; Rec."Receipt Date")
                {
                    Caption = 'Receipt Date';
                }
                field(reservedQtyInbndBase; Rec."Reserved Qty. Inbnd. (Base)")
                {
                    Caption = 'Reserved Qty. Inbnd. (Base)';
                }
                field(reservedQtyOutbndBase; Rec."Reserved Qty. Outbnd. (Base)")
                {
                    Caption = 'Reserved Qty. Outbnd. (Base)';
                }
                field(reservedQtyShippedBase; Rec."Reserved Qty. Shipped (Base)")
                {
                    Caption = 'Reserved Qty. Shipped (Base)';
                }
                field(reservedQuantityInbnd; Rec."Reserved Quantity Inbnd.")
                {
                    Caption = 'Reserved Quantity Inbnd.';
                }
                field(reservedQuantityOutbnd; Rec."Reserved Quantity Outbnd.")
                {
                    Caption = 'Reserved Quantity Outbnd.';
                }
                field(reservedQuantityShipped; Rec."Reserved Quantity Shipped")
                {
                    Caption = 'Reserved Quantity Shipped';
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
                field(shippingAgentServiceCode; Rec."Shipping Agent Service Code")
                {
                    Caption = 'Shipping Agent Service Code';
                }
                field(shippingTime; Rec."Shipping Time")
                {
                    Caption = 'Shipping Time';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
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
                field(transferToBinCode; Rec."Transfer-To Bin Code")
                {
                    Caption = 'Transfer-To Bin Code';
                }
                field(transferFromBinCode; Rec."Transfer-from Bin Code")
                {
                    Caption = 'Transfer-from Bin Code';
                }
                field(transferFromCode; Rec."Transfer-from Code")
                {
                    Caption = 'Transfer-from Code';
                }
                field(transferToCode; Rec."Transfer-to Code")
                {
                    Caption = 'Transfer-to Code';
                }
                field(unitVolume; Rec."Unit Volume")
                {
                    Caption = 'Unit Volume';
                }
                field(unitOfMeasure; Rec."Unit of Measure")
                {
                    Caption = 'Unit of Measure';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(unitsPerParcel; Rec."Units per Parcel")
                {
                    Caption = 'Units per Parcel';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(whseOutbndOtsdgQtyBase; Rec."Whse Outbnd. Otsdg. Qty (Base)")
                {
                    Caption = 'Whse Outbnd. Otsdg. Qty (Base)';
                }
                field(whseInbndOtsdgQtyBase; Rec."Whse. Inbnd. Otsdg. Qty (Base)")
                {
                    Caption = 'Whse. Inbnd. Otsdg. Qty (Base)';
                }
            }
        }
    }
}
