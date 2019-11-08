page 50100 "Owner Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Owner No."; "No.")
                {
                    ApplicationArea = All;
                }
                field("Owner Fiscal Code"; "Fiscal Code")
                {
                    ApplicationArea = All;
                }



            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}