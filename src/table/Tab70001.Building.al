table 70001 "Building"
{
    fields
    {
        field(1; "Campus Location"; Code[50])
        {
            Caption = 'Campus location';
            TableRelation = Location;
        }
        field(2; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(3; "Name"; text[50])
        {
            Caption = 'Building Name';
        }
        field(4; "Building Type"; Text[50])
        {
            Caption = 'type of building';
        }
        field(5; "GPS Cordinates"; Text[50])
        {
            Caption = 'cordinates';
        }
        field(6; "No of rooms"; integer)
        {
            FieldClass = FlowField;
            Caption = 'number of rooms';
            Editable = false;
            CalcFormula = Count (Room WHERE("Building Code" = field("Code")));

        }
    }

    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }

    // var
    //     myInt: Integer;

    // trigger OnInsert()
    // begin

    // end;

    // trigger OnModify()
    // begin

    // end;

    // trigger OnDelete()
    // begin

    // end;

    // trigger OnRename()
    // begin

    // end;

}