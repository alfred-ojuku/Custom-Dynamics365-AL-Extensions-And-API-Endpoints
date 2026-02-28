page 50134 CashReceiptJournalAPI
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'cashReceiptJournal';

    Extensible = false;
    DelayedInsert = true;

    EntityCaption = 'Cash Receipt Journal API';
    EntitySetCaption = 'Cash Receipt Journal APIs';
    EntityName = 'cashreceiptjournal';
    EntitySetName = 'cashreceiptjournal';
    PageType = API;
    SourceTable = "Gen. Journal Line";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(accountId; Rec."Account Id")
                {
                    Caption = 'Account Id';
                }
                field(accountNo; Rec."Account No.")
                {
                    Caption = 'Account No.';
                }
                field(accountType; Rec."Account Type")
                {
                    Caption = 'Account Type';
                }
                field(additionalCurrencyPosting; Rec."Additional-Currency Posting")
                {
                    Caption = 'Additional-Currency Posting';
                }
                field(allocAccModifiedByUser; Rec."Alloc. Acc. Modified by User")
                {
                    Caption = 'Allocation Account Distributions Modified';
                }
                field(allocatedAmtLCY; Rec."Allocated Amt. (LCY)")
                {
                    Caption = 'Allocated Amt. (LCY)';
                }
                field(allocationAccountNo; Rec."Allocation Account No.")
                {
                    Caption = 'Posting Allocation Account No.';
                }
                field(allowApplication; Rec."Allow Application")
                {
                    Caption = 'Allow Application';
                }
                field(allowZeroAmountPosting; Rec."Allow Zero-Amount Posting")
                {
                    Caption = 'Allow Zero-Amount Posting';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(amountLCY; Rec."Amount (LCY)")
                {
                    Caption = 'Amount (LCY)';
                }
                field(appliedAutomatically; Rec."Applied Automatically")
                {
                    Caption = 'Applied Automatically';
                }
                field(appliesToDocNo; Rec."Applies-to Doc. No.")
                {
                    Caption = 'Applies-to Doc. No.';
                }
                field(appliesToDocType; Rec."Applies-to Doc. Type")
                {
                    Caption = 'Applies-to Doc. Type';
                }
                field(appliesToExtDocNo; Rec."Applies-to Ext. Doc. No.")
                {
                    Caption = 'Applies-to Ext. Doc. No.';
                }
                field(appliesToID; Rec."Applies-to ID")
                {
                    Caption = 'Applies-to ID';
                }
                field(appliesToInvoiceId; Rec."Applies-to Invoice Id")
                {
                    Caption = 'Applies-to Invoice Id';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(balGenBusPostingGroup; Rec."Bal. Gen. Bus. Posting Group")
                {
                    Caption = 'Bal. Gen. Bus. Posting Group';
                }
                field(balGenPostingType; Rec."Bal. Gen. Posting Type")
                {
                    Caption = 'Bal. Gen. Posting Type';
                }
                field(balGenProdPostingGroup; Rec."Bal. Gen. Prod. Posting Group")
                {
                    Caption = 'Bal. Gen. Prod. Posting Group';
                }
                field(balNonDedVAT; Rec."Bal. Non-Ded. VAT %")
                {
                    Caption = 'Bal. Non-Deductible VAT %';
                }
                field(balNonDedVATAmount; Rec."Bal. Non-Ded. VAT Amount")
                {
                    Caption = 'Bal. Non-Deductible VAT Amount';
                }
                field(balNonDedVATAmountLCY; Rec."Bal. Non-Ded. VAT Amount LCY")
                {
                    Caption = 'Bal. Non-Deductible VAT Amount LCY';
                }
                field(balNonDedVATBase; Rec."Bal. Non-Ded. VAT Base")
                {
                    Caption = 'Bal. Non-Deductible VAT Base';
                }
                field(balNonDedVATBaseLCY; Rec."Bal. Non-Ded. VAT Base LCY")
                {
                    Caption = 'Bal. Non-Deductible VAT Base LCY';
                }
                field(balTaxAreaCode; Rec."Bal. Tax Area Code")
                {
                    Caption = 'Bal. Tax Area Code';
                }
                field(balTaxGroupCode; Rec."Bal. Tax Group Code")
                {
                    Caption = 'Bal. Tax Group Code';
                }
                field(balTaxLiable; Rec."Bal. Tax Liable")
                {
                    Caption = 'Bal. Tax Liable';
                }
                field(balUseTax; Rec."Bal. Use Tax")
                {
                    Caption = 'Bal. Use Tax';
                }
                field(balVAT; Rec."Bal. VAT %")
                {
                    Caption = 'Bal. VAT %';
                }
                field(balVATAmount; Rec."Bal. VAT Amount")
                {
                    Caption = 'Bal. VAT Amount';
                }
                field(balVATAmountLCY; Rec."Bal. VAT Amount (LCY)")
                {
                    Caption = 'Bal. VAT Amount (LCY)';
                }
                field(balVATBaseAmount; Rec."Bal. VAT Base Amount")
                {
                    Caption = 'Bal. VAT Base Amount';
                }
                field(balVATBaseAmountLCY; Rec."Bal. VAT Base Amount (LCY)")
                {
                    Caption = 'Bal. VAT Base Amount (LCY)';
                }
                field(balVATBusPostingGroup; Rec."Bal. VAT Bus. Posting Group")
                {
                    Caption = 'Bal. VAT Bus. Posting Group';
                }
                field(balVATCalculationType; Rec."Bal. VAT Calculation Type")
                {
                    Caption = 'Bal. VAT Calculation Type';
                }
                field(balVATDifference; Rec."Bal. VAT Difference")
                {
                    Caption = 'Bal. VAT Difference';
                }
                field(balVATProdPostingGroup; Rec."Bal. VAT Prod. Posting Group")
                {
                    Caption = 'Bal. VAT Prod. Posting Group';
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)';
                }
                field(balanceAccountId; Rec."Balance Account Id")
                {
                    Caption = 'Balance Account Id';
                }
                field(bankPaymentType; Rec."Bank Payment Type")
                {
                    Caption = 'Bank Payment Type';
                }
                field(billToPayToNo; Rec."Bill-to/Pay-to No.")
                {
                    Caption = 'Bill-to/Pay-to No.';
                }
                field(budgetedFANo; Rec."Budgeted FA No.")
                {
                    Caption = 'Budgeted FA No.';
                }
                field(businessUnitCode; Rec."Business Unit Code")
                {
                    Caption = 'Business Unit Code';
                }
                field(campaignNo; Rec."Campaign No.")
                {
                    Caption = 'Campaign No.';
                }
                field(checkExported; Rec."Check Exported")
                {
                    Caption = 'Check Exported';
                }
                field(checkPrinted; Rec."Check Printed")
                {
                    Caption = 'Check Printed';
                }
                field(checkTransmitted; Rec."Check Transmitted")
                {
                    Caption = 'Check Transmitted';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(contactGraphId; Rec."Contact Graph Id")
                {
                    Caption = 'Contact Graph Id';
                }
                field(copyVATSetupToJnlLines; Rec."Copy VAT Setup to Jnl. Lines")
                {
                    Caption = 'Copy VAT Setup to Jnl. Lines';
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(creditAmount; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount';
                }
                field(creditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(currencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(customerId; Rec."Customer Id")
                {
                    Caption = 'Customer Id';
                }
                field(dataExchEntryNo; Rec."Data Exch. Entry No.")
                {
                    Caption = 'Data Exch. Entry No.';
                }
                field(dataExchLineNo; Rec."Data Exch. Line No.")
                {
                    Caption = 'Data Exch. Line No.';
                }
                field(debitAmount; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount';
                }
                field(deferralCode; Rec."Deferral Code")
                {
                    Caption = 'Deferral Code';
                }
                field(deferralLineNo; Rec."Deferral Line No.")
                {
                    Caption = 'Deferral Line No.';
                }
                field(deprAcquisitionCost; Rec."Depr. Acquisition Cost")
                {
                    Caption = 'Depr. Acquisition Cost';
                }
                field(deprUntilFAPostingDate; Rec."Depr. until FA Posting Date")
                {
                    Caption = 'Depr. until FA Posting Date';
                }
                field(depreciationBookCode; Rec."Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(directDebitMandateID; Rec."Direct Debit Mandate ID")
                {
                    Caption = 'Direct Debit Mandate ID';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(duplicateInDepreciationBook; Rec."Duplicate in Depreciation Book")
                {
                    Caption = 'Duplicate in Depreciation Book';
                }
                field(eu3PartyTrade; Rec."EU 3-Party Trade")
                {
                    Caption = 'EU 3-Party Trade';
                }
                field(expirationDate; Rec."Expiration Date")
                {
                    Caption = 'Expiration Date';
                }
                field(exportedToPaymentFile; Rec."Exported to Payment File")
                {
                    Caption = 'Exported to Payment File';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(faAddCurrencyFactor; Rec."FA Add.-Currency Factor")
                {
                    Caption = 'FA Add.-Currency Factor';
                }
                field(faErrorEntryNo; Rec."FA Error Entry No.")
                {
                    Caption = 'FA Error Entry No.';
                }
                field(faGLAccountNo; Rec."FA G/L Account No.")
                {
                    Caption = 'FA G/L Account No.';
                }
                field(faPostingDate; Rec."FA Posting Date")
                {
                    Caption = 'FA Posting Date';
                }
                field(faPostingType; Rec."FA Posting Type")
                {
                    Caption = 'FA Posting Type';
                }
                field(faReclassificationEntry; Rec."FA Reclassification Entry")
                {
                    Caption = 'FA Reclassification Entry';
                }
                field(financialVoid; Rec."Financial Void")
                {
                    Caption = 'Financial Void';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(genPostingType; Rec."Gen. Posting Type")
                {
                    Caption = 'Gen. Posting Type';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(hasPaymentExportError; Rec."Has Payment Export Error")
                {
                    Caption = 'Has Payment Export Error';
                }
                field(icAccountNo; Rec."IC Account No.")
                {
                    Caption = 'IC Account No.';
                }
                field(icAccountType; Rec."IC Account Type")
                {
                    Caption = 'IC Account Type';
                }
                field(icDirection; Rec."IC Direction")
                {
                    Caption = 'IC Direction';
                }
                field(icPartnerCode; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field(icPartnerTransactionNo; Rec."IC Partner Transaction No.")
                {
                    Caption = 'IC Partner Transaction No.';
                }
                field(incomingDocumentEntryNo; Rec."Incoming Document Entry No.")
                {
                    Caption = 'Incoming Document Entry No.';
                }
                field(indexEntry; Rec."Index Entry")
                {
                    Caption = 'Index Entry';
                }
                field(insuranceNo; Rec."Insurance No.")
                {
                    Caption = 'Insurance No.';
                }
                field(invDiscountLCY; Rec."Inv. Discount (LCY)")
                {
                    Caption = 'Inv. Discount (LCY)';
                }
                field(invoiceReceivedDate; Rec."Invoice Received Date")
                {
                    Caption = 'Invoice Received Date';
                }
                field(jobCurrencyCode; Rec."Job Currency Code")
                {
                    Caption = 'Project Currency Code';
                }
                field(jobCurrencyFactor; Rec."Job Currency Factor")
                {
                    Caption = 'Project Currency Factor';
                }
                field(jobLineAmount; Rec."Job Line Amount")
                {
                    Caption = 'Project Line Amount';
                }
                field(jobLineAmountLCY; Rec."Job Line Amount (LCY)")
                {
                    Caption = 'Project Line Amount (LCY)';
                }
                field(jobLineDiscAmountLCY; Rec."Job Line Disc. Amount (LCY)")
                {
                    Caption = 'Project Line Disc. Amount (LCY)';
                }
                field(jobLineDiscount; Rec."Job Line Discount %")
                {
                    Caption = 'Project Line Discount %';
                }
                field(jobLineDiscountAmount; Rec."Job Line Discount Amount")
                {
                    Caption = 'Project Line Discount Amount';
                }
                field(jobLineType; Rec."Job Line Type")
                {
                    Caption = 'Project Line Type';
                }
                field(jobNo; Rec."Job No.")
                {
                    Caption = 'Project No.';
                }
                field(jobPlanningLineNo; Rec."Job Planning Line No.")
                {
                    Caption = 'Project Planning Line No.';
                }
                field(jobQuantity; Rec."Job Quantity")
                {
                    Caption = 'Project Quantity';
                }
                field(jobQueueEntryID; Rec."Job Queue Entry ID")
                {
                    Caption = 'Job Queue Entry ID';
                }
                field(jobQueueStatus; Rec."Job Queue Status")
                {
                    Caption = 'Job Queue Status';
                }
                field(jobRemainingQty; Rec."Job Remaining Qty.")
                {
                    Caption = 'Project Remaining Qty.';
                }
                field(jobTaskNo; Rec."Job Task No.")
                {
                    Caption = 'Project Task No.';
                }
                field(jobTotalCost; Rec."Job Total Cost")
                {
                    Caption = 'Project Total Cost';
                }
                field(jobTotalCostLCY; Rec."Job Total Cost (LCY)")
                {
                    Caption = 'Project Total Cost (LCY)';
                }
                field(jobTotalPrice; Rec."Job Total Price")
                {
                    Caption = 'Project Total Price';
                }
                field(jobTotalPriceLCY; Rec."Job Total Price (LCY)")
                {
                    Caption = 'Project Total Price (LCY)';
                }
                field(jobUnitCost; Rec."Job Unit Cost")
                {
                    Caption = 'Project Unit Cost';
                }
                field(jobUnitCostLCY; Rec."Job Unit Cost (LCY)")
                {
                    Caption = 'Project Unit Cost (LCY)';
                }
                field(jobUnitOfMeasureCode; Rec."Job Unit Of Measure Code")
                {
                    Caption = 'Project Unit Of Measure Code';
                }
                field(jobUnitPrice; Rec."Job Unit Price")
                {
                    Caption = 'Project Unit Price';
                }
                field(jobUnitPriceLCY; Rec."Job Unit Price (LCY)")
                {
                    Caption = 'Project Unit Price (LCY)';
                }
                field(journalBatchId; Rec."Journal Batch Id")
                {
                    Caption = 'Journal Batch Id';
                }
                field(journalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(journalTemplateName; Rec."Journal Template Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(keepDescription; Rec."Keep Description")
                {
                    Caption = 'Keep Description';
                }
                field(lastModifiedDateTime; Rec."Last Modified DateTime")
                {
                    Caption = 'Last Modified DateTime';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(linkedSystemID; Rec."Linked System ID")
                {
                    Caption = 'Linked System ID';
                }
                field(linkedTableID; Rec."Linked Table ID")
                {
                    Caption = 'Linked Table ID';
                }
                field(maintenanceCode; Rec."Maintenance Code")
                {
                    Caption = 'Maintenance Code';
                }
                field(messageToRecipient; Rec."Message to Recipient")
                {
                    Caption = 'Message to Recipient';
                }
                field(noOfDepreciationDays; Rec."No. of Depreciation Days")
                {
                    Caption = 'No. of Depreciation Days';
                }
                field(nonDedVATFACost; Rec."Non-Ded. VAT FA Cost")
                {
                    Caption = 'Non-Ded. VAT FA Cost';
                }
                field(nonDeductibleVAT; Rec."Non-Deductible VAT %")
                {
                    Caption = 'Non-Deductible VAT %';
                }
                field(nonDeductibleVATAmount; Rec."Non-Deductible VAT Amount")
                {
                    Caption = 'Non-Deductible VAT Amount';
                }
                field(nonDeductibleVATAmountACY; Rec."Non-Deductible VAT Amount ACY")
                {
                    Caption = 'Non-Deductible VAT Amount ACY';
                }
                field(nonDeductibleVATAmountLCY; Rec."Non-Deductible VAT Amount LCY")
                {
                    Caption = 'Non-Deductible VAT Amount LCY';
                }
                field(nonDeductibleVATBase; Rec."Non-Deductible VAT Base")
                {
                    Caption = 'Non-Deductible VAT Base';
                }
                field(nonDeductibleVATBaseACY; Rec."Non-Deductible VAT Base ACY")
                {
                    Caption = 'Non-Deductible VAT Base ACY';
                }
                field(nonDeductibleVATBaseLCY; Rec."Non-Deductible VAT Base LCY")
                {
                    Caption = 'Non-Deductible VAT Base LCY';
                }
                field(nonDeductibleVATDiff; Rec."Non-Deductible VAT Diff.")
                {
                    Caption = 'Non-Deductible VAT Difference';
                }
                field(onHold; Rec."On Hold")
                {
                    Caption = 'On Hold';
                }
                field(origPmtDiscPossible; Rec."Orig. Pmt. Disc. Possible")
                {
                    Caption = 'Original Pmt. Disc. Possible';
                }
                field(origPmtDiscPossibleLCY; Rec."Orig. Pmt. Disc. Possible(LCY)")
                {
                    Caption = 'Orig. Pmt. Disc. Possible (LCY)';
                }
                field(payerInformation; Rec."Payer Information")
                {
                    Caption = 'Payer Information';
                }
                field(paymentDiscount; Rec."Payment Discount %")
                {
                    Caption = 'Payment Discount %';
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(paymentMethodId; Rec."Payment Method Id")
                {
                    Caption = 'Payment Method Id';
                }
                field(paymentReference; Rec."Payment Reference")
                {
                    Caption = 'Payment Reference';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(pendingApproval; Rec."Pending Approval")
                {
                    Caption = 'Pending Approval';
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    Caption = 'Pmt. Discount Date';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(postingGroup; Rec."Posting Group")
                {
                    Caption = 'Posting Group';
                }
                field(postingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(prepayment; Rec.Prepayment)
                {
                    Caption = 'Prepayment';
                }
                field(printPostedDocuments; Rec."Print Posted Documents")
                {
                    Caption = 'Print Posted Documents';
                }
                field(prodOrderNo; Rec."Prod. Order No.")
                {
                    Caption = 'Prod. Order No.';
                }
                field(profitLCY; Rec."Profit (LCY)")
                {
                    Caption = 'Profit (LCY)';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(recipientBankAccount; Rec."Recipient Bank Account")
                {
                    Caption = 'Recipient Bank Account';
                }
                field(recurringFrequency; Rec."Recurring Frequency")
                {
                    Caption = 'Recurring Frequency';
                }
                field(recurringMethod; Rec."Recurring Method")
                {
                    Caption = 'Recurring Method';
                }
                field(remitToCode; Rec."Remit-to Code")
                {
                    Caption = 'Remit-to Code';
                }
                field(reverseDateCalculation; Rec."Reverse Date Calculation")
                {
                    Caption = 'Reverse Date Calculation';
                }
                field(reversingEntry; Rec."Reversing Entry")
                {
                    Caption = 'Reversing Entry';
                }
                field(salesPurchLCY; Rec."Sales/Purch. (LCY)")
                {
                    Caption = 'Sales/Purch. (LCY)';
                }
                field(salespersPurchCode; Rec."Salespers./Purch. Code")
                {
                    Caption = 'Salespers./Purch. Code';
                }
                field(salvageValue; Rec."Salvage Value")
                {
                    Caption = 'Salvage Value';
                }
                field(selectedAllocAccountNo; Rec."Selected Alloc. Account No.")
                {
                    Caption = 'Allocation Account No.';
                }
                field(sellToBuyFromNo; Rec."Sell-to/Buy-from No.")
                {
                    Caption = 'Sell-to/Buy-from No.';
                }
                field(shipToOrderAddressCode; Rec."Ship-to/Order Address Code")
                {
                    Caption = 'Ship-to/Order Address Code';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(sourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(sourceCurrVATAmount; Rec."Source Curr. VAT Amount")
                {
                    Caption = 'Source Curr. VAT Amount';
                }
                field(sourceCurrVATBaseAmount; Rec."Source Curr. VAT Base Amount")
                {
                    Caption = 'Source Curr. VAT Base Amount';
                }
                field(sourceCurrencyAmount; Rec."Source Currency Amount")
                {
                    Caption = 'Source Currency Amount';
                }
                field(sourceCurrencyCode; Rec."Source Currency Code")
                {
                    Caption = 'Source Currency Code';
                }
                field(sourceLineNo; Rec."Source Line No.")
                {
                    Caption = 'Source Line No.';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field(systemCreatedEntry; Rec."System-Created Entry")
                {
                    Caption = 'System-Created Entry';
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
                field(taxGroupCode; Rec."Tax Group Code")
                {
                    Caption = 'Tax Group Code';
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(transactionInformation; Rec."Transaction Information")
                {
                    Caption = 'Transaction Information';
                }
                field(useDuplicationList; Rec."Use Duplication List")
                {
                    Caption = 'Use Duplication List';
                }
                field(useTax; Rec."Use Tax")
                {
                    Caption = 'Use Tax';
                }
                field(vat; Rec."VAT %")
                {
                    Caption = 'VAT %';
                }
                field(vatAmount; Rec."VAT Amount")
                {
                    Caption = 'VAT Amount';
                }
                field(vatAmountLCY; Rec."VAT Amount (LCY)")
                {
                    Caption = 'VAT Amount (LCY)';
                }
                field(vatBaseAmount; Rec."VAT Base Amount")
                {
                    Caption = 'VAT Base Amount';
                }
                field(vatBaseAmountLCY; Rec."VAT Base Amount (LCY)")
                {
                    Caption = 'VAT Base Amount (LCY)';
                }
                field(vatBaseBeforePmtDisc; Rec."VAT Base Before Pmt. Disc.")
                {
                    Caption = 'VAT Base Before Pmt. Disc.';
                }
                field(vatBaseDiscount; Rec."VAT Base Discount %")
                {
                    Caption = 'VAT Base Discount %';
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(vatCalculationType; Rec."VAT Calculation Type")
                {
                    Caption = 'VAT Calculation Type';
                }
                field(vatDifference; Rec."VAT Difference")
                {
                    Caption = 'VAT Difference';
                }
                field(vatPosting; Rec."VAT Posting")
                {
                    Caption = 'VAT Posting';
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(vatReportingDate; Rec."VAT Reporting Date")
                {
                    Caption = 'VAT Date';
                }
                field(vendorId; Rec."Vendor Id")
                {
                    Caption = 'Vendor Id';
                }
                field(yourReference; Rec."Your Reference")
                {
                    Caption = 'Your Reference';
                }
            }
        }
    }
}
