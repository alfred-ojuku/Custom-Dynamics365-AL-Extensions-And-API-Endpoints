page 50130 "Transfers Header API"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'transfersHeader';

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'Transfer Header API';
    EntitySetCaption = 'Transfer Header APIs';
    EntityName = 'transferheader';
    EntitySetName = 'transferheader';
    PageType = API;
    ODataKeyFields = SystemId;
    SourceTable = "Transfer Header";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("area"; Rec."Area")
                {
                    Caption = 'Area';
                }
                field(assignedUserID; Rec."Assigned User ID")
                {
                    Caption = 'Assigned User ID';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(completelyReceived; Rec."Completely Received")
                {
                    Caption = 'Completely Received';
                }
                field(completelyShipped; Rec."Completely Shipped")
                {
                    Caption = 'Completely Shipped';
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
                field(entryExitPoint; Rec."Entry/Exit Point")
                {
                    Caption = 'Entry/Exit Point';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(hasShippedLines; Rec."Has Shipped Lines")
                {
                    Caption = 'Has Shipped Lines';
                }
                field(inTransitCode; Rec."In-Transit Code")
                {
                    Caption = 'In-Transit Code';
                }
                field(inboundWhseHandlingTime; Rec."Inbound Whse. Handling Time")
                {
                    Caption = 'Inbound Whse. Handling Time';
                }
                field(lastReceiptNo; Rec."Last Receipt No.")
                {
                    Caption = 'Last Receipt No.';
                }
                field(lastShipmentNo; Rec."Last Shipment No.")
                {
                    Caption = 'Last Shipment No.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(outboundWhseHandlingTime; Rec."Outbound Whse. Handling Time")
                {
                    Caption = 'Outbound Whse. Handling Time';
                }
                field(partnerVATID; Rec."Partner VAT ID")
                {
                    Caption = 'Partner VAT ID';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(postingFromWhseRef; Rec."Posting from Whse. Ref.")
                {
                    Caption = 'Posting from Whse. Ref.';
                }
                field(receiptDate; Rec."Receipt Date")
                {
                    Caption = 'Receipt Date';
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
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
                field(transactionSpecification; Rec."Transaction Specification")
                {
                    Caption = 'Transaction Specification';
                }
                field("transactionType"; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type';
                }
                field(transferFromAddress; Rec."Transfer-from Address")
                {
                    Caption = 'Transfer-from Address';
                }
                field(transferFromAddress2; Rec."Transfer-from Address 2")
                {
                    Caption = 'Transfer-from Address 2';
                }
                field(transferFromCity; Rec."Transfer-from City")
                {
                    Caption = 'Transfer-from City';
                }
                field(transferFromCode; Rec."Transfer-from Code")
                {
                    Caption = 'Transfer-from Code';
                }
                field(transferFromContact; Rec."Transfer-from Contact")
                {
                    Caption = 'Transfer-from Contact';
                }
                field(transferFromCounty; Rec."Transfer-from County")
                {
                    Caption = 'Transfer-from County';
                }
                field(transferFromName; Rec."Transfer-from Name")
                {
                    Caption = 'Transfer-from Name';
                }
                field(transferFromName2; Rec."Transfer-from Name 2")
                {
                    Caption = 'Transfer-from Name 2';
                }
                field(transferFromPostCode; Rec."Transfer-from Post Code")
                {
                    Caption = 'Transfer-from Post Code';
                }
                field(transferToAddress; Rec."Transfer-to Address")
                {
                    Caption = 'Transfer-to Address';
                }
                field(transferToAddress2; Rec."Transfer-to Address 2")
                {
                    Caption = 'Transfer-to Address 2';
                }
                field(transferToCity; Rec."Transfer-to City")
                {
                    Caption = 'Transfer-to City';
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
                field(transferToCode; Rec."Transfer-to Code")
                {
                    Caption = 'Transfer-to Code';
                }
                field(transferToContact; Rec."Transfer-to Contact")
                {
                    Caption = 'Transfer-to Contact';
                }
                field(transferToCounty; Rec."Transfer-to County")
                {
                    Caption = 'Transfer-to County';
                }
                field(transferToName; Rec."Transfer-to Name")
                {
                    Caption = 'Transfer-to Name';
                }
                field(transferToName2; Rec."Transfer-to Name 2")
                {
                    Caption = 'Transfer-to Name 2';
                }
                field(transferToPostCode; Rec."Transfer-to Post Code")
                {
                    Caption = 'Transfer-to Post Code';
                }
                field(transportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method';
                }
                field(trsfFromCountryRegionCode; Rec."Trsf.-from Country/Region Code")
                {
                    Caption = 'Trsf.-from Country/Region Code';
                }
                field(trsfToCountryRegionCode; Rec."Trsf.-to Country/Region Code")
                {
                    Caption = 'Trsf.-to Country/Region Code';
                }
                field(dateFilter; Rec."Date Filter")
                {
                    Caption = 'Date Filter';
                }
                field(locationFilter; Rec."Location Filter")
                {
                    Caption = 'Location Filter';
                }
            }
            part(transferline; "Transfer Order Lines")
            {
                Caption = 'Transfer Order Lines';
                EntityName = 'transferline';
                EntitySetName = 'transferline';
                SubPageLink = "Document No." = field("No.");
            }
            part(ReservationEntryAPI; "ReservationEntryAPI")
            {
                SubPageLink = "Source ID" = field("No.");
            }
        }
    }
    [ServiceEnabled]
    procedure post(var actionContext: WebServiceActionContext; Action: Text)
    var
        PostAPI: Codeunit "TransferOrderAPI";
        Result: Text;
    begin
        Result := PostAPI.PostTransferOrder(Rec.SystemId, Action);

        // Rec.Find();
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"Transfers Header API");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;
}