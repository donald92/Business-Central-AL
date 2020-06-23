table 70003 "Courses Major"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course code"; Code[20])
        {
            Caption = 'Course code';
        }
        field(2; "Course Name"; Text[50])
        {
            Caption = 'Course Name';
        }
        field(3; "Duration"; code[20])
        {
            Caption = 'Duration';
        }

    }

    keys
    {
        key(PK; "Course code")
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