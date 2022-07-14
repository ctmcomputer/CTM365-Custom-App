pageextension 50000 "Customer Card Ext.CTMPte" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(NewsletterCTMPte; Rec."NewsletterCTMPte")
            {
                ApplicationArea = All;
                ToolTip = '..';
            }
        }
    }

}