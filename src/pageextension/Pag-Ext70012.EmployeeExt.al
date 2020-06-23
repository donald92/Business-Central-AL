pageextension 70012 "Employee Ext" extends "Employee Card"
{
    layout
    {
        addafter(General)
        {
            group(Employee)
            {
                Caption = 'Employee';

                field("Department No"; "Department No")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the departmenet No.';
                }
                field("Courses Cordinating"; "Courses Cordinating")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the course cordinating';
                }
                field("Office number"; "Office number")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the office number';
                }
                field("modules lecturing"; "modules lecturing")
                {
                    ApplicationArea = All;
                    ToolTip = 'specfies the modules lecturing';
                }

            }
        }
    }
    actions
    {
        addafter(General)
        {
            action("Lecturer")
            {
                ApplicationArea = All;
                Caption = 'Lecturer';
                Image = Employee;
                // RunObject = Page "";
                //  RunPageLink = "Contact No." = field("No.");
                RunPageMode = Edit;

            }
        }
    }

}