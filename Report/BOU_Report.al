report 50000 "BOU"
{
    Caption = 'BOU';
    DefaultLayout = Word;
    WordLayout = 'WordReport.docx';

    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;

    dataset
    {
        dataitem("Sales Header"; "Sales Header")
        {
            column(No_; "No.")
            {

            }
            dataitem("Sales Line"; "Sales Line")
            {
                DataItemLink = "Document No." = field("No.");
            }
        }
    }
}