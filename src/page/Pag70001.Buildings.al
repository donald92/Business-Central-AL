page 70001 "Buildings"
{

    ApplicationArea = All;
    Caption = 'Buildings';
    PageType = List;
    SourceTable = Building;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Building Type"; "Building Type")
                {
                    ApplicationArea = All;
                }
                field("Campus Location"; "Campus Location")
                {
                    ApplicationArea = All;
                }
                field("GPS Cordinates"; "GPS Cordinates")
                {
                    ApplicationArea = All;
                }
                field("No of rooms"; "No of rooms")
                {
                    ApplicationArea = All;
                }
                field("Code"; "Code")
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
