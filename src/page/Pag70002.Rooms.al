page 70002 "Rooms"
{

    ApplicationArea = All;
    Caption = 'Rooms';
    PageType = List;
    SourceTable = Room;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Building Code"; "Building Code")
                {
                    ApplicationArea = All;
                }
                field("Location code"; "Location code")
                {
                    ApplicationArea = All;
                }
                field(capacity; capacity)
                {
                    ApplicationArea = All;
                }
                field("Code"; "Code")
                {
                    ApplicationArea = All;
                }
                field(floor; floor)
                {
                    ApplicationArea = All;
                }
                field(type; type)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
