table 70004 "Courses"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Course Code"; Code[20])
        {
            Caption = 'code';
            TableRelation = "Courses Major";
        }
        field(2; "Code"; code[20])
        {
            Caption = 'Code';
        }
        field(3; "Name"; text[50])
        {
            Caption = 'name';
        }
        field(4; "description"; text[100])
        {
            Caption = 'description';
        }
        field(5; "Duration"; code[10])
        {
            Caption = 'Duration';
        }
        field(6; "Credits"; code[10])
        {
            Caption = 'credits';
        }
        field(7; "Search Terms"; Code[20])
        {
            Caption = 'Search Terms';
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