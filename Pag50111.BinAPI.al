namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Warehouse.Structure;

page 50111 BinAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'binAPI';
    DelayedInsert = true;
    EntityCaption = 'Bin API';
    EntitySetCaption = 'Bin API';
    EntityName = 'bin';
    EntitySetName = 'bins';
    PageType = API;
    SourceTable = Bin;
    ODataKeyFields = SystemId;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(adjustmentBin; Rec."Adjustment Bin")
                {
                    Caption = 'Adjustment Bin';
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
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
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
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(empty; Rec.Empty)
                {
                    Caption = 'Empty';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(maximumCubage; Rec."Maximum Cubage")
                {
                    Caption = 'Maximum Cubage';
                }
                field(maximumWeight; Rec."Maximum Weight")
                {
                    Caption = 'Maximum Weight';
                }
                field(specialEquipmentCode; Rec."Special Equipment Code")
                {
                    Caption = 'Special Equipment Code';
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
                field(warehouseClassCode; Rec."Warehouse Class Code")
                {
                    Caption = 'Warehouse Class Code';
                }
                field(zoneCode; Rec."Zone Code")
                {
                    Caption = 'Zone Code';
                }
            }
        }
    }
}
