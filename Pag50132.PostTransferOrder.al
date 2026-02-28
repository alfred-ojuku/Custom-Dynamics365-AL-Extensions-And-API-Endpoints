codeunit 50132 "TransferOrderAPI"
{
    procedure PostTransferOrder(TransferHeaderSystemId: Guid; Action: Code[10]): Text
    var
        TransferHeader: Record "Transfer Header";
        TransOrderPostShpt: Codeunit "TransferOrder-Post Shipment";
        TransOrderPostRcpt: Codeunit "TransferOrder-Post Receipt";
    begin
        if not TransferHeader.GetBySystemId(TransferHeaderSystemId) then
            Error('Transfer order with SystemId %1 not found.', TransferHeaderSystemId);

        case Action of
            'SHIP':
                begin
                    TransOrderPostShpt.Run(TransferHeader);
                end;
            'RECEIVE':
                begin
                    TransOrderPostRcpt.Run(TransferHeader);
                end;
            else
                Error('Invalid action: %1. Supported: SHIP, RECEIVE.', Action);
        end;

        exit('Transfer order posted successfully.');
    end;
}