page 70005 "Modules"
{
    
    ApplicationArea = All;
    Caption = 'Modules';
    PageType = List;
    SourceTable = Modules;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Course Code"; "Course Code")
                {
                    ApplicationArea = All;
                }
                field("Weighted average"; "Weighted average")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(name; name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
