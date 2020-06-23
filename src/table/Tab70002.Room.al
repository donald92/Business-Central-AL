table 70002 "Room"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Location code"; Text[50])
        {
            Caption = 'room loaction';
            TableRelation = Location;
        }
        field(2; "Building Code"; Code[20])
        {
            Caption = 'Building code';
            TableRelation = Building;
        }
        field(3; "Code"; Code[20])
        {
            Caption = 'code';
        }
        field(4; "floor"; Code[20])
        {
            Caption = 'floor';
        }
        field(5; "type"; Enum "Room types")
        {
            Caption = 'type';
        }
        field(6; "capacity"; Integer)
        {
            Caption = 'capacity';
        }
    }


    keys
    {
        key(PK; "Location code")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}