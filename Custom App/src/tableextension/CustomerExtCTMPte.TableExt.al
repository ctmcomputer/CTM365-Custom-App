tableextension 50000 "Customer Ext.CTMPte" extends Customer
{
    fields
    {
        field(50000; NewsletterCTMPte; Boolean)
        {
            Caption = 'Newsletter';
            DataClassification = CustomerContent;
        }
    }
}