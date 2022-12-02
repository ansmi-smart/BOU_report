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
            column(Sell_to_Customer_Name; "Sell-to Customer Name")
            {

            }
            column(Sell_to_Customer_Name_2; "Sell-to Customer Name 2")
            {

            }
            column(Sell_to_Address; "Sell-to Address")
            {

            }
            column(Sell_to_City; "Sell-to City")
            {

            }
            column(Sell_to_Post_Code; "Sell-to Post Code")
            {

            }
            column(Bill_to_Customer_No_; "Bill-to Customer No.")
            {

            }
            column(Bill_to_Name; "Bill-to Name")
            {

            }
            column(Bill_to_Name_2; "Bill-to Name 2")
            {

            }
            column(Bill_to_Address; "Bill-to Address")
            {

            }
            column(Bill_to_City; "Bill-to City")
            {

            }
            column(Bill_to_Post_Code; "Bill-to Post Code")
            {

            }
            column(Your_Reference; "Your Reference") { }
            column(Work_Description; "Work Description") { }

            dataitem("Sales Line"; "Sales Line")
            {
                DataItemLink = "Document No." = field("No.");

                column(Type; Type)
                {

                }
                column(No_SalesLine; "No.")
                {

                }
                column(Description; Description)
                {

                }
                column(Quantity; Quantity)
                {

                }
                column(Amount; Amount)
                {

                }
                column(VAT__; "VAT %")
                {

                }
                column(Amount_Including_VAT; "Amount Including VAT")
                {

                }
                column(Currency_Code; "Currency Code")
                {

                }
            }
        }

        dataitem("Company Information"; "Company Information")
        {
            column(Name; Name)
            {

            }
            column(Address; Address)
            {

            }
            column(City; City)
            {

            }
            column(Post_Code; "Post Code")
            {

            }
            column(Address_2; "Address 2")
            {

            }
            column(E_Mail; "E-Mail")
            {

            }
            column(Phone_No_; "Phone No.")
            {

            }
            column(Fax_No_; "Fax No.")
            {

            }
        }
    }
}