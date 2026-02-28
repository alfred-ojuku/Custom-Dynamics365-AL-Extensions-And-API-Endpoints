namespace ServiceItemApi.ServiceItemApi;

using Microsoft.Foundation.NoSeries;

page 50142 "Number Series Lines"
{
    APIGroup = 'roamcore';
    APIPublisher = 'Alfred';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'numberSeriesLines';
    DelayedInsert = true;
    EntityName = 'numberseriesline';
    EntitySetName = 'numberserieslines';
    PageType = API;
    SourceTable = "No. Series Line";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(endingNo; Rec."Ending No.")
                {
                    Caption = 'Ending No.';
                }
                field(lastNoUsed; Rec."Last No. Used")
                {
                    Caption = 'Last No. Used';
                }
                field(seriesCode; Rec."Series Code")
                {
                    Caption = 'Series Code';
                }
            }
        }
    }
}
