page 50123 "Service Item API"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'serviceItemAPI';

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'Service Item API';
    EntitySetCaption = 'Service Item APIs';
    EntityName = 'serviceitem';
    EntitySetName = 'serviceitems';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Service Item";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(contact; Rec.Contact)
                {
                    Caption = 'Contact';
                }
                field(contractCost; Rec."Contract Cost")
                {
                    Caption = 'Contract Cost';
                }
                field(costUsed; Rec."Cost Used")
                {
                    Caption = 'Cost Used';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(county; Rec.County)
                {
                    Caption = 'County';
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field(defaultContractCost; Rec."Default Contract Cost")
                {
                    Caption = 'Default Contract Cost';
                }
                field(defaultContractDiscount; Rec."Default Contract Discount %")
                {
                    Caption = 'Default Contract Discount %';
                }
                field(defaultContractValue; Rec."Default Contract Value")
                {
                    Caption = 'Default Contract Value';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(installationDate; Rec."Installation Date")
                {
                    Caption = 'Installation Date';
                }
                field(invoicedAmount; Rec."Invoiced Amount")
                {
                    Caption = 'Invoiced Amount';
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(lastServiceDate; Rec."Last Service Date")
                {
                    Caption = 'Last Service Date';
                }
                field(locationOfServiceItem; Rec."Location of Service Item")
                {
                    Caption = 'Location of Service Item';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(noOfActiveContracts; Rec."No. of Active Contracts")
                {
                    Caption = 'No. of Active Contracts';
                }
                field(partsUsed; Rec."Parts Used")
                {
                    Caption = 'Parts Used';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(preferredResource; Rec."Preferred Resource")
                {
                    Caption = 'Preferred Resource';
                }
                field(prepaidAmount; Rec."Prepaid Amount")
                {
                    Caption = 'Prepaid Amount';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(resourcesUsed; Rec."Resources Used")
                {
                    Caption = 'Resources Used';
                }
                field(responseTimeHours; Rec."Response Time (Hours)")
                {
                    Caption = 'Response Time (Hours)';
                }
                field(salesDate; Rec."Sales Date")
                {
                    Caption = 'Sales Date';
                }
                field(salesUnitCost; Rec."Sales Unit Cost")
                {
                    Caption = 'Sales Unit Cost';
                }
                field(salesUnitPrice; Rec."Sales Unit Price")
                {
                    Caption = 'Sales Unit Price';
                }
                field(salesServShptDocumentNo; Rec."Sales/Serv. Shpt. Document No.")
                {
                    Caption = 'Sales/Serv. Shpt. Document No.';
                }
                field(salesServShptLineNo; Rec."Sales/Serv. Shpt. Line No.")
                {
                    Caption = 'Sales/Serv. Shpt. Line No.';
                }
                field(searchDescription; Rec."Search Description")
                {
                    Caption = 'Search Description';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(serviceContracts; Rec."Service Contracts")
                {
                    Caption = 'Service Contracts';
                }
                field(serviceItemComponents; Rec."Service Item Components")
                {
                    Caption = 'Service Item Components';
                }
                field(serviceItemGroupCode; Rec."Service Item Group Code")
                {
                    Caption = 'Service Item Group Code';
                }
                field(servicePriceGroupCode; Rec."Service Price Group Code")
                {
                    Caption = 'Service Price Group Code';
                }
                field(shipToAddress; Rec."Ship-to Address")
                {
                    Caption = 'Ship-to Address';
                }
                field(shipToAddress2; Rec."Ship-to Address 2")
                {
                    Caption = 'Ship-to Address 2';
                }
                field(shipToCity; Rec."Ship-to City")
                {
                    Caption = 'Ship-to City';
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code';
                }
                field(shipToContact; Rec."Ship-to Contact")
                {
                    Caption = 'Ship-to Contact';
                }
                field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code")
                {
                    Caption = 'Ship-to Country/Region Code';
                }
                field(shipToCounty; Rec."Ship-to County")
                {
                    Caption = 'Ship-to County';
                }
                field(shipToName; Rec."Ship-to Name")
                {
                    Caption = 'Ship-to Name';
                }
                field(shipToName2; Rec."Ship-to Name 2")
                {
                    Caption = 'Ship-to Name 2';
                }
                field(shipToPhoneNo; Rec."Ship-to Phone No.")
                {
                    Caption = 'Ship-to Phone No.';
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                }
                field(shipmentType; Rec."Shipment Type")
                {
                    Caption = 'Shipment Type';
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
                field(totalQtyConsumed; Rec."Total Qty. Consumed")
                {
                    Caption = 'Total Qty. Consumed';
                }
                field(totalQtyInvoiced; Rec."Total Qty. Invoiced")
                {
                    Caption = 'Total Qty. Invoiced';
                }
                field(totalQuantity; Rec."Total Quantity")
                {
                    Caption = 'Total Quantity';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(usageAmount; Rec."Usage (Amount)")
                {
                    Caption = 'Usage (Amount)';
                }
                field(usageCost; Rec."Usage (Cost)")
                {
                    Caption = 'Usage (Cost)';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(vendorItemName; Rec."Vendor Item Name")
                {
                    Caption = 'Vendor Item Name';
                }
                field(vendorItemNo; Rec."Vendor Item No.")
                {
                    Caption = 'Vendor Item No.';
                }
                field(vendorName; Rec."Vendor Name")
                {
                    Caption = 'Vendor Name';
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
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
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(typeFilter; Rec."Type Filter")
                {
                    Caption = 'Type Filter';
                }
            }
        }
    }
}
