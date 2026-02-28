page 50101 "Bin Content API"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'binContentAPI';

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'Bin Content API';
    EntitySetCaption = 'Bin Content APIs';
    EntityName = 'bincontents';
    EntitySetName = 'bincontents';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Bin Content";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(atoComponentsPickQtyBase; Rec."ATO Components Pick Qty (Base)")
                {
                    Caption = 'ATO Components Pick Qty (Base)';
                }
                field(atoComponentsPickQty; Rec."ATO Components Pick Qty.")
                {
                    Caption = 'ATO Components Pick Qty.';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                        trigger OnValidate()
                        begin
                            Rec.Validate("Bin Code");
                        end;
                }
                field(binRanking; Rec."Bin Ranking")
                {
                    Caption = 'Bin Ranking';
                }
                field(binTypeCode; Rec."Bin Type Code")
                {
                    Caption = 'Bin Type Code';
                }
                field(blockMovement; Rec."Block Movement")
                {
                    Caption = 'Block Movement';
                }
                field(crossDockBin; Rec."Cross-Dock Bin")
                {
                    Caption = 'Cross-Dock Bin';
                }
                field(dedicated; Rec.Dedicated)
                {
                    Caption = 'Dedicated';
                }
                field(default; Rec.Default)
                {
                    Caption = 'Default';
                }
                field("fixed"; Rec."Fixed")
                {
                    Caption = 'Fixed';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(maxQty; Rec."Max. Qty.")
                {
                    Caption = 'Max. Qty.';
                }
                field(minQty; Rec."Min. Qty.")
                {
                    Caption = 'Min. Qty.';
                }
                field(negAdjmtQty; Rec."Neg. Adjmt. Qty.")
                {
                    Caption = 'Neg. Adjmt. Qty.';
                }
                field(negativeAdjmtQtyBase; Rec."Negative Adjmt. Qty. (Base)")
                {
                    Caption = 'Negative Adjmt. Qty. (Base)';
                }
                field(pickQty; Rec."Pick Qty.")
                {
                    Caption = 'Pick Qty.';
                }
                field(pickQuantityBase; Rec."Pick Quantity (Base)")
                {
                    Caption = 'Pick Quantity (Base)';
                }
                field(posAdjmtQty; Rec."Pos. Adjmt. Qty.")
                {
                    Caption = 'Pos. Adjmt. Qty.';
                }
                field(positiveAdjmtQtyBase; Rec."Positive Adjmt. Qty. (Base)")
                {
                    Caption = 'Positive Adjmt. Qty. (Base)';
                }
                field(putAwayQty; Rec."Put-away Qty.")
                {
                    Caption = 'Put-away Qty.';
                }
                field(putAwayQuantityBase; Rec."Put-away Quantity (Base)")
                {
                    Caption = 'Put-away Quantity (Base)';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
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
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(warehouseClassCode; Rec."Warehouse Class Code")
                {
                    Caption = 'Warehouse Class Code';
                }
                field(zoneCode; Rec."Zone Code")
                {
                    Caption = 'Zone Code';
                }
                field(lotNoFilter; Rec."Lot No. Filter")
                {
                    Caption = 'Lot No. Filter';
                }
                field(packageNoFilter; Rec."Package No. Filter")
                {
                    Caption = 'Package No. Filter';
                }
                field(serialNoFilter; Rec."Serial No. Filter")
                {
                    Caption = 'Serial No. Filter';
                }
                field(unitOfMeasureFilter; Rec."Unit of Measure Filter")
                {
                    Caption = 'Unit of Measure Filter';
                }
            }
        }
    }
}
