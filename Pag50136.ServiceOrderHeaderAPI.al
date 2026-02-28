page 50136 "ServiceHeaderAPI"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;

    DelayedInsert = true;

    EntityCaption = 'serviceHeaderAPI';
    EntitySetCaption = 'serviceHeaderAPI';

    EntityName = 'serviceheader';
    EntitySetName = 'serviceheader';
    PageType = API;
    SourceTable = "Service Header";
    ODataKeyFields = SystemId;
    SourceTableView = where("Document Type" = const(Order));

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
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(allocatedHours; Rec."Allocated Hours")
                {
                    Caption = 'Allocated Hours';
                }
                field(allowLineDisc; Rec."Allow Line Disc.")
                {
                    Caption = 'Allow Line Disc.';
                }
                field(appliesToDocNo; Rec."Applies-to Doc. No.")
                {
                    Caption = 'Applies-to Doc. No.';
                }
                field(appliesToDocType; Rec."Applies-to Doc. Type")
                {
                    Caption = 'Applies-to Doc. Type';
                }
                field(appliesToID; Rec."Applies-to ID")
                {
                    Caption = 'Applies-to ID';
                }
                field("area"; Rec."Area")
                {
                    Caption = 'Area';
                }
                field(assignedUserID; Rec."Assigned User ID")
                {
                    Caption = 'Assigned User ID';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(billToAddress; Rec."Bill-to Address")
                {
                    Caption = 'Bill-to Address';
                }
                field(billToAddress2; Rec."Bill-to Address 2")
                {
                    Caption = 'Bill-to Address 2';
                }
                field(billToCity; Rec."Bill-to City")
                {
                    Caption = 'Bill-to City';
                }
                field(billToContact; Rec."Bill-to Contact")
                {
                    Caption = 'Bill-to Contact';
                }
                field(billToContactNo; Rec."Bill-to Contact No.")
                {
                    Caption = 'Bill-to Contact No.';
                }
                field(billToCountryRegionCode; Rec."Bill-to Country/Region Code")
                {
                    Caption = 'Bill-to Country/Region Code';
                }
                field(billToCounty; Rec."Bill-to County")
                {
                    Caption = 'Bill-to County';
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.';
                }
                field(billToName; Rec."Bill-to Name")
                {
                    Caption = 'Bill-to Name';
                }
                field(billToName2; Rec."Bill-to Name 2")
                {
                    Caption = 'Bill-to Name 2';
                }
                field(billToPostCode; Rec."Bill-to Post Code")
                {
                    Caption = 'Bill-to Post Code';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(combineShipments; Rec."Combine Shipments")
                {
                    Caption = 'Combine Shipments';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(companyBankAccountCode; Rec."Company Bank Account Code")
                {
                    Caption = 'Bank Account Code';
                }
                field(completelyShipped; Rec."Completely Shipped")
                {
                    Caption = 'Completely Shipped';
                }
                field(contactName; Rec."Contact Name")
                {
                    Caption = 'Contact Name';
                }
                field(contactNo; Rec."Contact No.")
                {
                    Caption = 'Contact No.';
                }
                field(contractNo; Rec."Contract No.")
                {
                    Caption = 'Contract No.';
                }
                field(contractServHoursExist; Rec."Contract Serv. Hours Exist")
                {
                    Caption = 'Contract Serv. Hours Exist';
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(county; Rec.County)
                {
                    Caption = 'County';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(currencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                    Caption = 'Customer Disc. Group';
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group';
                }
                field(customerPriceGroup; Rec."Customer Price Group")
                {
                    Caption = 'Customer Price Group';
                }
                field(defaultResponseTimeHours; Rec."Default Response Time (Hours)")
                {
                    Caption = 'Default Response Time (Hours)';
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
                field(directDebitMandateID; Rec."Direct Debit Mandate ID")
                {
                    Caption = 'Direct Debit Mandate ID';
                }
                field(docNoOccurrence; Rec."Doc. No. Occurrence")
                {
                    Caption = 'Doc. No. Occurrence';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(eu3PartyTrade; Rec."EU 3-Party Trade")
                {
                    Caption = 'EU 3-Party Trade';
                }
                field(exitPoint; Rec."Exit Point")
                {
                    Caption = 'Exit Point';
                }
                field(expectedFinishingDate; Rec."Expected Finishing Date")
                {
                    Caption = 'Expected Finishing Date';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(finishingDate; Rec."Finishing Date")
                {
                    Caption = 'Finishing Date';
                }
                field(finishingTime; Rec."Finishing Time")
                {
                    Caption = 'Finishing Time';
                }
                field(formatRegion; Rec."Format Region")
                {
                    Caption = 'Format Region';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(incomingDocumentEntryNo; Rec."Incoming Document Entry No.")
                {
                    Caption = 'Incoming Document Entry No.';
                }
                field(invoiceDiscCode; Rec."Invoice Disc. Code")
                {
                    Caption = 'Invoice Disc. Code';
                }
                field(invoiceDiscountCalculation; Rec."Invoice Discount Calculation")
                {
                    Caption = 'Invoice Discount Calculation';
                }
                field(invoiceDiscountValue; Rec."Invoice Discount Value")
                {
                    Caption = 'Invoice Discount Value';
                }
                field(journalTemplName; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(lastPostingNo; Rec."Last Posting No.")
                {
                    Caption = 'Last Posting No.';
                }
                field(lastShippingNo; Rec."Last Shipping No.")
                {
                    Caption = 'Last Shipping No.';
                }
                field(linkServiceToServiceItem; Rec."Link Service to Service Item")
                {
                    Caption = 'Link Service to Service Item';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(maxLaborUnitPrice; Rec."Max. Labor Unit Price")
                {
                    Caption = 'Max. Labor Unit Price';
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
                field(noPrinted; Rec."No. Printed")
                {
                    Caption = 'No. Printed';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(noOfAllocations; Rec."No. of Allocations")
                {
                    Caption = 'No. of Allocations';
                }
                field(noOfArchivedVersions; Rec."No. of Archived Versions")
                {
                    Caption = 'No. of Archived Versions';
                }
                field(noOfUnallocatedItems; Rec."No. of Unallocated Items")
                {
                    Caption = 'No. of Unallocated Items';
                }
                field(notifyCustomer; Rec."Notify Customer")
                {
                    Caption = 'Notify Customer';
                }
                field(orderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(orderTime; Rec."Order Time")
                {
                    Caption = 'Order Time';
                }
                field(paymentDiscount; Rec."Payment Discount %")
                {
                    Caption = 'Payment Discount %';
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(phoneNo2; Rec."Phone No. 2")
                {
                    Caption = 'Phone No. 2';
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    Caption = 'Pmt. Discount Date';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(postingDescription; Rec."Posting Description")
                {
                    Caption = 'Posting Description';
                }
                field(postingNo; Rec."Posting No.")
                {
                    Caption = 'Posting No.';
                }
                field(postingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(pricesIncludingVAT; Rec."Prices Including VAT")
                {
                    Caption = 'Prices Including VAT';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(quoteNo; Rec."Quote No.")
                {
                    Caption = 'Quote No.';
                }
                field(reallocationNeeded; Rec."Reallocation Needed")
                {
                    Caption = 'Reallocation Needed';
                }
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(releaseStatus; Rec."Release Status")
                {
                    Caption = 'Release Status';
                }
                field(reserve; Rec.Reserve)
                {
                    Caption = 'Reserve';
                }
                field(responseDate; Rec."Response Date")
                {
                    Caption = 'Response Date';
                }
                field(responseTime; Rec."Response Time")
                {
                    Caption = 'Response Time';
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(serviceOrderType; Rec."Service Order Type")
                {
                    Caption = 'Service Order Type';
                }
                field(serviceTimeHours; Rec."Service Time (Hours)")
                {
                    Caption = 'Service Time (Hours)';
                }
                field(serviceZoneCode; Rec."Service Zone Code")
                {
                    Caption = 'Service Zone Code';
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
                field(shipToEMail; Rec."Ship-to E-Mail")
                {
                    Caption = 'Ship-to Email';
                }
                field(shipToFaxNo; Rec."Ship-to Fax No.")
                {
                    Caption = 'Ship-to Fax No.';
                }
                field(shipToName; Rec."Ship-to Name")
                {
                    Caption = 'Ship-to Name';
                }
                field(shipToName2; Rec."Ship-to Name 2")
                {
                    Caption = 'Ship-to Name 2';
                }
                field(shipToPhone; Rec."Ship-to Phone")
                {
                    Caption = 'Ship-to Phone';
                }
                field(shipToPhone2; Rec."Ship-to Phone 2")
                {
                    Caption = 'Ship-to Phone 2';
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(shippingAdvice; Rec."Shipping Advice")
                {
                    Caption = 'Shipping Advice';
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
                field(shippingAgentServiceCode; Rec."Shipping Agent Service Code")
                {
                    Caption = 'Shipping Agent Service Code';
                }
                field(shippingNo; Rec."Shipping No.")
                {
                    Caption = 'Shipping No.';
                }
                field(shippingNoSeries; Rec."Shipping No. Series")
                {
                    Caption = 'Shipping No. Series';
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
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(startingTime; Rec."Starting Time")
                {
                    Caption = 'Starting Time';
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
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
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
                field(vatBaseDiscount; Rec."VAT Base Discount %")
                {
                    Caption = 'VAT Base Discount %';
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(vatCountryRegionCode; Rec."VAT Country/Region Code")
                {
                    Caption = 'VAT Country/Region Code';
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(vatReportingDate; Rec."VAT Reporting Date")
                {
                    Caption = 'VAT Date';
                }
                field(warningStatus; Rec."Warning Status")
                {
                    Caption = 'Warning Status';
                }
                field(workDescription; Rec."Work Description")
                {
                    Caption = 'Work Description';
                }
                field(yourReference; Rec."Your Reference")
                {
                    Caption = 'Your Reference';
                }
                field(contractFilter; Rec."Contract Filter")
                {
                    Caption = 'Contract Filter';
                }
                field(customerFilter; Rec."Customer Filter")
                {
                    Caption = 'Customer Filter';
                }
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(locationFilter; Rec."Location Filter")
                {
                    Caption = 'Location Filter';
                }
                field(resourceFilter; Rec."Resource Filter")
                {
                    Caption = 'Resource Filter';
                }
                field(resourceGroupFilter; Rec."Resource Group Filter")
                {
                    Caption = 'Resource Group Filter';
                }
                field(serviceZoneFilter; Rec."Service Zone Filter")
                {
                    Caption = 'Service Zone Filter';
                }
                field(typeFilter; Rec."Type Filter")
                {
                    Caption = 'Type Filter';
                }
            }
            part(serviceorderline; "ServiceOrderLineAPI")
            {
                Caption = 'serviceOrderLineAPI';
                EntityName = 'serviceorderline';
                EntitySetName = 'serviceorderline';
                SubPageLink = "Document Type" = field("Document Type"), "Document No." = field("No.");
            }
            part(ServiceLine; "Service Line")
            {
                SubPageLink = "Document Type" = field("Document Type"), "Document No." = field("No.");
            }
            part(ReservationEntryAPI; "ReservationEntryAPI")
            {
                SubPageLink = "Source ID" = field("No.");
            }
        }
    }
    local procedure SetActionResponse(var ActionContext: WebServiceActionContext; PageId: Integer; DocumentId: Guid)
    var
    begin
        ActionContext.SetObjectType(ObjectType::Page);
        ActionContext.SetObjectId(PageId);
        ActionContext.AddEntityKey(Rec.FieldNo(SystemId), DocumentId);
        ActionContext.SetResultCode(WebServiceActionResultCode::Deleted);
    end;

    [ServiceEnabled]
    [Scope('Cloud')]
    procedure ShipAndInvoice(var ActionContext: WebServiceActionContext)
    var
        ServiceHeader: Record "Service Header";
        SalesInvoiceHeader: Record "Sales Invoice Header";
        SalesInvoiceAggregator: Codeunit "Sales Invoice Aggregator";
    begin
        GetOrder(Rec);
        // PostWithShipAndInvoice(Rec);
        // SetActionResponse(ActionContext, Page::"APIV2 - Sales Invoices", SalesInvoiceAggregator.GetSalesInvoiceHeaderId(SalesInvoiceHeader));
    end;

    local procedure GetOrder(var ServiceHeader: Record "Service Header")
    var
        CannotFindOrderErr: Label 'The order cannot be found.';
    begin
        if not Rec.GetBySystemId(Rec.SystemId) then
            Error(CannotFindOrderErr);
    end;

    // [ServiceEnabled]
    // [Scope('Cloud')]
    // procedure PostWithShipAndInvoice(var ActionContext: WebServiceActionContext; docNo: Code[20])
    // var
    //     LinesInstructionMgt: Codeunit "Lines Instruction Mgt.";
    //     OrderNo: Code[20];
    //     OrderNoSeries: Code[20];
    //     ShipReq: Boolean;
    //     InvReq: Boolean;
    //     consume: Boolean;
    //     ServPost: Codeunit "Service-Post";
    //     serviceLine: Record "Service Line";
    //     serviceHeader: Record "Service Header";
    // begin
    //     ShipReq := true;
    //     InvReq := true;
    //     consume := false;
    //     // APIV2SendSalesDocument.CheckDocumentIfNoItemsExists(ServiceHeader);P
    //     // LinesInstructionMgt.SalesCheckAllLinesHaveQuantityAssigned(ServiceHeader);
    //     // OrderNo := ServiceHeader."No.";
    //     // OrderNoSeries := ServiceHeader."No. Series";
    //     serviceHeader.Reset();
    //     serviceHeader.SetRange("No.", docNo);
    //     serviceHeader.SetRange("Document Type", serviceHeader."Document Type"::Order);
    //     if serviceHeader.FindFirst() then begin
    //         // Error(Format(serviceHeader."No."));
    //         serviceLine.Reset();
    //         serviceLine.SetRange("Document No.", serviceHeader."No.");
    //         serviceLine.SetRange("Document Type", serviceHeader."Document Type"::Order);
    //         if serviceLine.FindFirst() then begin
    //             // Error(Format(serviceLine.Count));
    //             // Error('Document Type: %1, No.: %2', Rec."Document Type", docNo);
    //             ServPost.PostWithLines(serviceHeader, serviceLine, ShipReq, consume, InvReq);
    //             // SalesInvoiceHeader.SetCurrentKey("Order No.");
    //             // SalesInvoiceHeader.SetRange("Pre-Assigned No. Series", '');
    //             // SalesInvoiceHeader.SetRange("Order No. Series", OrderNoSeries);
    //             // SalesInvoiceHeader.SetRange("Order No.", OrderNo);
    //             // SalesInvoiceHeader.FindFirst();
    //         end;
    //     end;
    // end;

    [ServiceEnabled]
    [Scope('Cloud')]
    procedure PostServiceHeader(var ActionContext: WebServiceActionContext; docNo: Code[20])
    var
        IsHandled: Boolean;
        ServPost: Codeunit "Service-Post";
        serviceHeader: Record "Service Header";
    begin
        serviceHeader.Reset();
        serviceHeader.SetRange("No.", docNo);
        serviceHeader.SetRange("Document Type", serviceHeader."Document Type"::Order);
        if serviceHeader.FindFirst() then begin
            Clear(ServPost);
            ServPost.SetPostingDate(false, false, Today);
            ServPost.SetPostingOptions(true, false, true);
            ServPost.SetHideValidationDialog(true);
            ServPost.Run(ServiceHeader);
        end;
    end;
}