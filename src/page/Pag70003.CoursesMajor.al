page 70003 "Courses Major"
{

    ApplicationArea = All;
    Caption = 'Courses Major';
    PageType = List;
    SourceTable = "Courses Major";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Course code"; "Course code")
                {
                    ApplicationArea = All;
                }

                field("Course Name"; "Course Name")
                {
                    ApplicationArea = All;
                }
                field(Duration; Duration)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
