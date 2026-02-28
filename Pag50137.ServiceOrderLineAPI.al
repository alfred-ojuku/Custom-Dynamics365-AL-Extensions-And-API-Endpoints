page 50137 ServiceOrderLineAPI
{

    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'serviceOrderLineAPI';
    EntitySetCaption = 'serviceOrderLineAPI';
    EntityName = 'serviceorderline';
    EntitySetName = 'serviceorderline';
    PageType = API;
    SourceTable = "Service Item Line";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(actualResponseTimeHours; Rec."Actual Response Time (Hours)")
                {
                    Caption = 'Actual Response Time (Hours)';
                }
                field(adjustmentType; Rec."Adjustment Type")
                {
                    Caption = 'Adjustment Type';
                }
                field(baseAmountToAdjust; Rec."Base Amount to Adjust")
                {
                    Caption = 'Base Amount to Adjust';
                }
                field(contractLineNo; Rec."Contract Line No.")
                {
                    Caption = 'Contract Line No.';
                }
                field(contractNo; Rec."Contract No.")
                {
                    Caption = 'Contract No.';
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
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
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(faultAreaCode; Rec."Fault Area Code")
                {
                    Caption = 'Fault Area Code';
                }
                field(faultCode; Rec."Fault Code")
                {
                    Caption = 'Fault Code';
                }
                field(faultComment; Rec."Fault Comment")
                {
                    Caption = 'Fault Comment';
                }
                field(faultReasonCode; Rec."Fault Reason Code")
                {
                    Caption = 'Fault Reason Code';
                }
                field(finishingDate; Rec."Finishing Date")
                {
                    Caption = 'Finishing Date';
                }
                field(finishingTime; Rec."Finishing Time")
                {
                    Caption = 'Finishing Time';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(loanerNo; Rec."Loaner No.")
                {
                    Caption = 'Loaner No.';
                }
                field(locationOfServiceItem; Rec."Location of Service Item")
                {
                    Caption = 'Location of Service Item';
                }
                field(noOfActiveFinishedAllocs; Rec."No. of Active/Finished Allocs")
                {
                    Caption = 'No. of Active/Finished Allocs';
                }
                field(noOfAllocations; Rec."No. of Allocations")
                {
                    Caption = 'No. of Allocations';
                }
                field(noOfPreviousServices; Rec."No. of Previous Services")
                {
                    Caption = 'No. of Previous Services';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(releaseStatus; Rec."Release Status")
                {
                    Caption = 'Release Status';
                }
                field(repairStatusCode; Rec."Repair Status Code")
                {
                    Caption = 'Repair Status Code';
                }
                field(resolutionCode; Rec."Resolution Code")
                {
                    Caption = 'Resolution Code';
                }
                field(resolutionComment; Rec."Resolution Comment")
                {
                    Caption = 'Resolution Comment';
                }
                field(responseDate; Rec."Response Date")
                {
                    Caption = 'Response Date';
                }
                field(responseTime; Rec."Response Time")
                {
                    Caption = 'Response Time';
                }
                field(responseTimeHours; Rec."Response Time (Hours)")
                {
                    Caption = 'Response Time (Hours)';
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(servPriceAdjmtGrCode; Rec."Serv. Price Adjmt. Gr. Code")
                {
                    Caption = 'Serv. Price Adjmt. Gr. Code';
                }
                field(serviceItemGroupCode; Rec."Service Item Group Code")
                {
                    Caption = 'Service Item Group Code';
                }
                field(serviceItemLoanerComment; Rec."Service Item Loaner Comment")
                {
                    Caption = 'Service Item Loaner Comment';
                }
                field(serviceItemNo; Rec."Service Item No.")
                {
                    Caption = 'Service Item No.';
                }
                field(servicePriceGroupCode; Rec."Service Price Group Code")
                {
                    Caption = 'Service Price Group Code';
                }
                field(serviceShelfNo; Rec."Service Shelf No.")
                {
                    Caption = 'Service Shelf No.';
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(startingTime; Rec."Starting Time")
                {
                    Caption = 'Starting Time';
                }
                field(symptomCode; Rec."Symptom Code")
                {
                    Caption = 'Symptom Code';
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
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(vendorItemNo; Rec."Vendor Item No.")
                {
                    Caption = 'Vendor Item No.';
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(warranty; Rec.Warranty)
                {
                    Caption = 'Warranty';
                }
                field(warrantyLabor; Rec."Warranty % (Labor)")
                {
                    Caption = 'Warranty % (Labor)';
                }
                field(warrantyParts; Rec."Warranty % (Parts)")
                {
                    Caption = 'Warranty % (Parts)';
                }
                field(warrantyEndingDateLabor; Rec."Warranty Ending Date (Labor)")
                {
                    Caption = 'Warranty Ending Date (Labor)';
                }
                field(warrantyEndingDateParts; Rec."Warranty Ending Date (Parts)")
                {
                    Caption = 'Warranty Ending Date (Parts)';
                }
                field(warrantyStartingDateLabor; Rec."Warranty Starting Date (Labor)")
                {
                    Caption = 'Warranty Starting Date (Labor)';
                }
                field(warrantyStartingDateParts; Rec."Warranty Starting Date (Parts)")
                {
                    Caption = 'Warranty Starting Date (Parts)';
                }
                field(allocationDateFilter; Rec."Allocation Date Filter")
                {
                    Caption = 'Allocation Date Filter';
                }
                field(allocationStatusFilter; Rec."Allocation Status Filter")
                {
                    Caption = 'Allocation Status Filter';
                }
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(repairStatusCodeFilter; Rec."Repair Status Code Filter")
                {
                    Caption = 'Repair Status Code Filter';
                }
                field(resourceFilter; Rec."Resource Filter")
                {
                    Caption = 'Resource Filter';
                }
                field(resourceGroupFilter; Rec."Resource Group Filter")
                {
                    Caption = 'Resource Group Filter';
                }
                field(serviceOrderFilter; Rec."Service Order Filter")
                {
                    Caption = 'Service Order Filter';
                }
            }
            part(ServiceLine; "Service Line")
            {
                Caption = 'Service Item Worksheet';
                EntityName = 'serviceline';
                EntitySetName = 'serviceline';
                SubPageLink = "Document Type" = field("Document Type"), "Document No." = field("Document No.");
            }
        }
    }
}