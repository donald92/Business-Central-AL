page 70004 "Courses"
{

    ApplicationArea = All;
    Caption = 'Courses';
    PageType = List;
    SourceTable = Courses;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Search Terms"; "Search Terms")
                {
                    ApplicationArea = All;
                }
                field("Course Code"; "Course Code")
                {
                    ApplicationArea = All;
                }
                field("Code"; "Code")
                {
                    ApplicationArea = All;
                }
                field(Credits; Credits)
                {
                    ApplicationArea = All;
                }
                field(description; description)
                {
                    ApplicationArea = All;
                }
                field(Duration; Duration)
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
