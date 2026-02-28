namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Inventory.Journal;
using Microsoft.Inventory.Posting;

page 50102 "Item Journal API"
{
    APIGroup = 'roamcore';
    APIPublisher = 'alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'itemJournalAPI';

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'Item Journal API';
    EntitySetCaption = 'Item Journal APIs';
    EntityName = 'itemjournalline';
    EntitySetName = 'itemjournalline';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Item Journal Line";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(adjustment; Rec.Adjustment)
                {
                    Caption = 'Adjustment';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(amountACY; Rec."Amount (ACY)")
                {
                    Caption = 'Amount (ACY)';
                }
                field(appliedAmount; Rec."Applied Amount")
                {
                    Caption = 'Applied Amount';
                }
                field(appliesFromEntry; Rec."Applies-from Entry")
                {
                    Caption = 'Applies-from Entry';
                }
                field(appliesToEntry; Rec."Applies-to Entry")
                {
                    Caption = 'Applies-to Entry';
                }
                field(appliesToRemQuantity; Rec."Applies-to Rem. Quantity")
                {
                    Caption = 'Applies-to Remaining Quantity';
                }
                field(appliesToValueEntry; Rec."Applies-to Value Entry")
                {
                    Caption = 'Applies-to Value Entry';
                }
                field("area"; Rec."Area")
                {
                    Caption = 'Area';
                }
                field(assembleToOrder; Rec."Assemble to Order")
                {
                    Caption = 'Assemble to Order';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(capUnitOfMeasureCode; Rec."Cap. Unit of Measure Code")
                {
                    Caption = 'Cap. Unit of Measure Code';
                }
                field(changedByUser; Rec."Changed by User")
                {
                    Caption = 'Changed by User';
                }
                field(concurrentCapacity; Rec."Concurrent Capacity")
                {
                    Caption = 'Concurrent Capacity';
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(derivedFromBlanketOrder; Rec."Derived from Blanket Order")
                {
                    Caption = 'Derived from Blanket Order';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                    Editable = true;
                }
                field(directTransfer; Rec."Direct Transfer")
                {
                    Caption = 'Direct Transfer';
                }
                field(discountAmount; Rec."Discount Amount")
                {
                    Caption = 'Discount Amount';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
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
                field(dropShipment; Rec."Drop Shipment")
                {
                    Caption = 'Drop Shipment';
                }
                field(endingTime; Rec."Ending Time")
                {
                    Caption = 'Ending Time';
                }
                field(entryType; Rec."Entry Type")
                {
                    Caption = 'Entry Type';
                }
                field(entryExitPoint; Rec."Entry/Exit Point")
                {
                    Caption = 'Entry/Exit Point';
                }
                field(expirationDate; Rec."Expiration Date")
                {
                    Caption = 'Expiration Date';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(finished; Rec.Finished)
                {
                    Caption = 'Finished';
                }
                field(flushingMethod; Rec."Flushing Method")
                {
                    Caption = 'Flushing Method';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(indirectCost; Rec."Indirect Cost %")
                {
                    Caption = 'Indirect Cost %';
                }
                field(inventoryPostingGroup; Rec."Inventory Posting Group")
                {
                    Caption = 'Inventory Posting Group';
                }
                field(inventoryValueCalculated; Rec."Inventory Value (Calculated)")
                {
                    Caption = 'Inventory Value (Calculated)';
                }
                field(inventoryValueRevalued; Rec."Inventory Value (Revalued)")
                {
                    Caption = 'Inventory Value (Revalued)';
                }
                field(inventoryValuePer; Rec."Inventory Value Per")
                {
                    Caption = 'Inventory Value Per';
                }
                field(invoiceNo; Rec."Invoice No.")
                {
                    Caption = 'Invoice No.';
                }
                field(invoiceToSourceNo; Rec."Invoice-to Source No.")
                {
                    Caption = 'Invoice-to Source No.';
                }
                field(invoicedQtyBase; Rec."Invoiced Qty. (Base)")
                {
                    Caption = 'Invoiced Qty. (Base)';
                }
                field(invoicedQuantity; Rec."Invoiced Quantity")
                {
                    Caption = 'Invoiced Quantity';
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code';
                }
                field(itemChargeNo; Rec."Item Charge No.")
                {
                    Caption = 'Item Charge No.';
                }
                field(itemExpirationDate; Rec."Item Expiration Date")
                {
                    Caption = 'Item Expiration Date';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(itemReferenceNo; Rec."Item Reference No.")
                {
                    Caption = 'Item Reference No.';
                }
                field(itemReferenceType; Rec."Item Reference Type")
                {
                    Caption = 'Item Reference Type';
                }
                field(itemReferenceTypeNo; Rec."Item Reference Type No.")
                {
                    Caption = 'Item Reference Type No.';
                }
                field(itemReferenceUnitOfMeasure; Rec."Item Reference Unit of Measure")
                {
                    Caption = 'Item Reference Unit of Measure';
                }
                field(itemShptEntryNo; Rec."Item Shpt. Entry No.")
                {
                    Caption = 'Item Shpt. Entry No.';
                }
                field(jobContractEntryNo; Rec."Job Contract Entry No.")
                {
                    Caption = 'Project Contract Entry No.';
                }
                field(jobNo; Rec."Job No.")
                {
                    Caption = 'Project No.';
                }
                field(jobPurchase; Rec."Job Purchase")
                {
                    Caption = 'Project Purchase';
                }
                field(jobTaskNo; Rec."Job Task No.")
                {
                    Caption = 'Project Task No.';
                }
                field(journalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(journalTemplateName; Rec."Journal Template Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(lastItemLedgerEntryNo; Rec."Last Item Ledger Entry No.")
                {
                    Caption = 'Last Item Ledger Entry No.';
                }
                field(level; Rec.Level)
                {
                    Caption = 'Level';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(lotNo; Rec."Lot No.")
                {
                    Caption = 'Lot No.';
                }
                field(newBinCode; Rec."New Bin Code")
                {
                    Caption = 'New Bin Code';
                }
                field(newDimensionSetID; Rec."New Dimension Set ID")
                {
                    Caption = 'New Dimension Set ID';
                }
                field(newItemExpirationDate; Rec."New Item Expiration Date")
                {
                    Caption = 'New Item Expiration Date';
                }
                field(newLocationCode; Rec."New Location Code")
                {
                    Caption = 'New Location Code';
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
                field(newShortcutDimension1Code; Rec."New Shortcut Dimension 1 Code")
                {
                    Caption = 'New Shortcut Dimension 1 Code';
                }
                field(newShortcutDimension2Code; Rec."New Shortcut Dimension 2 Code")
                {
                    Caption = 'New Shortcut Dimension 2 Code';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(nonstock; Rec.Nonstock)
                {
                    Caption = 'Catalog';
                }
                field(operationNo; Rec."Operation No.")
                {
                    Caption = 'Operation No.';
                }
                field(orderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(orderLineNo; Rec."Order Line No.")
                {
                    Caption = 'Order Line No.';
                }
                field(orderNo; Rec."Order No.")
                {
                    Caption = 'Order No.';
                }
                field(orderType; Rec."Order Type")
                {
                    Caption = 'Order Type';
                }
                field(originallyOrderedNo; Rec."Originally Ordered No.")
                {
                    Caption = 'Originally Ordered No.';
                }
                field(originallyOrderedVarCode; Rec."Originally Ordered Var. Code")
                {
                    Caption = 'Originally Ordered Var. Code';
                }
                field(outOfStockSubstitution; Rec."Out-of-Stock Substitution")
                {
                    Caption = 'Out-of-Stock Substitution';
                }
                field(outputQuantity; Rec."Output Quantity")
                {
                    Caption = 'Output Quantity';
                }
                field(outputQuantityBase; Rec."Output Quantity (Base)")
                {
                    Caption = 'Output Quantity (Base)';
                }
                field(overheadRate; Rec."Overhead Rate")
                {
                    Caption = 'Overhead Rate';
                }
                field(packageNo; Rec."Package No.")
                {
                    Caption = 'Package No.';
                }
                field(partialRevaluation; Rec."Partial Revaluation")
                {
                    Caption = 'Partial Revaluation';
                }
                field(physInvtCountingPeriodCode; Rec."Phys Invt Counting Period Code")
                {
                    Caption = 'Phys Invt Counting Period Code';
                }
                field(physInvtCountingPeriodType; Rec."Phys Invt Counting Period Type")
                {
                    Caption = 'Phys Invt Counting Period Type';
                }
                field(physInventory; Rec."Phys. Inventory")
                {
                    Caption = 'Phys. Inventory';
                    Editable = true;
                }
                field(plannedDeliveryDate; Rec."Planned Delivery Date")
                {
                    Caption = 'Planned Delivery Date';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(postingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(prodOrderCompLineNo; Rec."Prod. Order Comp. Line No.")
                {
                    Caption = 'Prod. Order Comp. Line No.';
                }
                field(purchasingCode; Rec."Purchasing Code")
                {
                    Caption = 'Purchasing Code';
                }
                field(qtyCalculated; Rec."Qty. (Calculated)")
                {
                    Caption = 'Qty. (Calculated)';
                }
                field(qtyPhysInventory; Rec."Qty. (Phys. Inventory)")
                {
                    Caption = 'Qty. (Phys. Inventory)';
                }
                field(qtyRoundingPrecision; Rec."Qty. Rounding Precision")
                {
                    Caption = 'Qty. Rounding Precision';
                }
                field(qtyRoundingPrecisionBase; Rec."Qty. Rounding Precision (Base)")
                {
                    Caption = 'Qty. Rounding Precision (Base)';
                }
                field(qtyPerCapUnitOfMeasure; Rec."Qty. per Cap. Unit of Measure")
                {
                    Caption = 'Qty. per Cap. Unit of Measure';
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
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(recurringFrequency; Rec."Recurring Frequency")
                {
                    Caption = 'Recurring Frequency';
                }
                field(recurringMethod; Rec."Recurring Method")
                {
                    Caption = 'Recurring Method';
                }
                field(reservedQtyBase; Rec."Reserved Qty. (Base)")
                {
                    Caption = 'Reserved Qty. (Base)';
                }
                field(reservedQuantity; Rec."Reserved Quantity")
                {
                    Caption = 'Reserved Quantity';
                }
                field(returnReasonCode; Rec."Return Reason Code")
                {
                    Caption = 'Return Reason Code';
                }
                field(rolledUpCapOverheadCost; Rec."Rolled-up Cap. Overhead Cost")
                {
                    Caption = 'Rolled-up Cap. Overhead Cost';
                }
                field(rolledUpCapacityCost; Rec."Rolled-up Capacity Cost")
                {
                    Caption = 'Rolled-up Capacity Cost';
                }
                field(rolledUpMatNonInvtCost; Rec."Rolled-up Mat. Non-Invt. Cost")
                {
                    Caption = 'Rolled-up Material Non-Inventory Cost';
                }
                field(rolledUpMaterialCost; Rec."Rolled-up Material Cost")
                {
                    Caption = 'Rolled-up Material Cost';
                }
                field(rolledUpMfgOvhdCost; Rec."Rolled-up Mfg. Ovhd Cost")
                {
                    Caption = 'Rolled-up Mfg. Ovhd Cost';
                }
                field(rolledUpSubcontractedCost; Rec."Rolled-up Subcontracted Cost")
                {
                    Caption = 'Rolled-up Subcontracted Cost';
                }
                field(routingNo; Rec."Routing No.")
                {
                    Caption = 'Routing No.';
                }
                field(routingReferenceNo; Rec."Routing Reference No.")
                {
                    Caption = 'Routing Reference No.';
                }
                field(runTime; Rec."Run Time")
                {
                    Caption = 'Run Time';
                }
                field(runTimeBase; Rec."Run Time (Base)")
                {
                    Caption = 'Run Time (Base)';
                }
                field(salespersPurchCode; Rec."Salespers./Purch. Code")
                {
                    Caption = 'Salespers./Purch. Code';
                }
                field(scrapCode; Rec."Scrap Code")
                {
                    Caption = 'Scrap Code';
                }
                field(scrapQuantity; Rec."Scrap Quantity")
                {
                    Caption = 'Scrap Quantity';
                }
                field(scrapQuantityBase; Rec."Scrap Quantity (Base)")
                {
                    Caption = 'Scrap Quantity (Base)';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(setupTime; Rec."Setup Time")
                {
                    Caption = 'Setup Time';
                }
                field(setupTimeBase; Rec."Setup Time (Base)")
                {
                    Caption = 'Setup Time (Base)';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(shptMethodCode; Rec."Shpt. Method Code")
                {
                    Caption = 'Shpt. Method Code';
                }
                field(singleLevelCapOvhdCost; Rec."Single-Level Cap. Ovhd Cost")
                {
                    Caption = 'Single-Level Cap. Ovhd Cost';
                }
                field(singleLevelCapacityCost; Rec."Single-Level Capacity Cost")
                {
                    Caption = 'Single-Level Capacity Cost';
                }
                field(singleLevelMaterialCost; Rec."Single-Level Material Cost")
                {
                    Caption = 'Single-Level Material Cost';
                }
                field(singleLevelMfgOvhdCost; Rec."Single-Level Mfg. Ovhd Cost")
                {
                    Caption = 'Single-Level Mfg. Ovhd Cost';
                }
                field(singleLevelSubcontrdCost; Rec."Single-Level Subcontrd. Cost")
                {
                    Caption = 'Single-Level Subcontrd. Cost';
                }
                field(singleLvlMatNonInvtCost; Rec."Single-Lvl Mat. Non-Invt. Cost")
                {
                    Caption = 'Single-Level Material Non-Inventory Cost';
                }
                field(sourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(sourceCurrencyCode; Rec."Source Currency Code")
                {
                    Caption = 'Source Currency Code';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field(sourcePostingGroup; Rec."Source Posting Group")
                {
                    Caption = 'Source Posting Group';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field(startingTime; Rec."Starting Time")
                {
                    Caption = 'Starting Time';
                }
                field(stopCode; Rec."Stop Code")
                {
                    Caption = 'Stop Code';
                }
                field(stopTime; Rec."Stop Time")
                {
                    Caption = 'Stop Time';
                }
                field(stopTimeBase; Rec."Stop Time (Base)")
                {
                    Caption = 'Stop Time (Base)';
                }
                field(subcontracting; Rec.Subcontracting)
                {
                    Caption = 'Subcontracting';
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
                field(transactionSpecification; Rec."Transaction Specification")
                {
                    Caption = 'Transaction Specification';
                }
                field("transactionType"; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type';
                }
                field(transportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(unitAmount; Rec."Unit Amount")
                {
                    Caption = 'Unit Amount';
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(unitCostACY; Rec."Unit Cost (ACY)")
                {
                    Caption = 'Unit Cost (ACY)';
                }
                field(unitCostCalculated; Rec."Unit Cost (Calculated)")
                {
                    Caption = 'Unit Cost (Calculated)';
                }
                field(unitCostRevalued; Rec."Unit Cost (Revalued)")
                {
                    Caption = 'Unit Cost (Revalued)';
                }
                field(unitCostCalculation; Rec."Unit Cost Calculation")
                {
                    Caption = 'Unit Cost Calculation';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(updateStandardCost; Rec."Update Standard Cost")
                {
                    Caption = 'Update Standard Cost';
                }
                field(vatReportingDate; Rec."VAT Reporting Date")
                {
                    Caption = 'VAT Date';
                }
                field(valueEntryType; Rec."Value Entry Type")
                {
                    Caption = 'Value Entry Type';
                }
                field(varianceType; Rec."Variance Type")
                {
                    Caption = 'Variance Type';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(warehouseAdjustment; Rec."Warehouse Adjustment")
                {
                    Caption = 'Warehouse Adjustment';
                }
                field(warrantyDate; Rec."Warranty Date")
                {
                    Caption = 'Warranty Date';
                }
                field(workCenterGroupCode; Rec."Work Center Group Code")
                {
                    Caption = 'Work Center Group Code';
                }
                field(workCenterNo; Rec."Work Center No.")
                {
                    Caption = 'Work Center No.';
                }
                field(workShiftCode; Rec."Work Shift Code")
                {
                    Caption = 'Work Shift Code';
                }
            }
        }
    }
    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
    var
        ItemJnlBatch: Record "Item Journal Batch";
        DefaultBatchName: Code[10];
    begin
        if Rec."Journal Batch Name" = '' then begin
            DefaultBatchName := 'DEFAULT';

            if not ItemJnlBatch.Get(Rec."Journal Template Name", DefaultBatchName) then
                Error('Default batch %1 does not exist under template %2.', DefaultBatchName, Rec."Journal Template Name");

            Rec."Journal Batch Name" := DefaultBatchName;
        end;

        if Rec."Line No." = 0 then
            Rec."Line No." := GetNextLineNo();

        exit(true);
    end;

    local procedure GetNextLineNo(): Integer
    var
        ItemJnlLine: Record "Item Journal Line";
    begin
        ItemJnlLine.SetRange("Journal Template Name", Rec."Journal Template Name");
        ItemJnlLine.SetRange("Journal Batch Name", Rec."Journal Batch Name");
        if ItemJnlLine.FindLast() then
            exit(ItemJnlLine."Line No." + 10000)
        else
            exit(10000);
    end;

    [ServiceEnabled]
    procedure PostJournal(var actionCnxt: WebServiceActionContext)
    var
        ItemJnlLine: Record "Item Journal Line";
        ItemJnlPostBatch: Codeunit "Item Jnl.-Post Batch";
    begin
        if ItemJnlLine.Get(Rec."Journal Template Name", Rec."Journal Batch Name", Rec."Line No.") then begin
            ItemJnlPostBatch.Run(ItemJnlLine);

            actionCnxt.SetObjectType(ObjectType::Page);
            actionCnxt.SetObjectId(Page::"Item Journal API");
            actionCnxt.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);

            actionCnxt.SetResultCode(WebServiceActionResultCode::Updated);
        end else
            Error('Item journal line not found.');
    end;
}
