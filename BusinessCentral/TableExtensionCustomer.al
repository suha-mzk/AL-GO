tableextension 50100 Customer extends Customer
{
    fields
    {
        field(10001; RewardPoints; Integer)
        {
            Caption = 'Reward Points';
            DataClassification = CustomerContent;
            MinValue = 0;
        }

        field(10002; RewardLevel; Integer)
        {
            Caption = 'Reward Level';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}