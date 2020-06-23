table 70005 "Modules"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course Code"; Code[20])
        {
            Caption = 'Course code';
            TableRelation = Courses;
        }
        field(2; "name"; Code[20])
        {
            Caption = 'name';
        }
        field(3; "Description"; Text[50])
        {
            Caption = 'description';
        }
        field(4; "Weighted average"; Decimal)
        {
            Caption = 'average';
        }
    }

    keys
    {
        key(PK; "Course Code")
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