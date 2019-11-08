table 50100 "Animal Card"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Animal Code"; Code[10])
        {

            CaptionML = ENU = 'Animal Code', ITA = 'Codice Animale';
            DataClassification = ToBeClassified;

        }
        field(2; "Animal Name"; Text[30])
        {
            // Caption = 'MyField';
            CaptionML = ENU = 'Animal Name', ITA = 'Nome Animale';
            DataClassification = ToBeClassified;

        }
        field(3; "Breed"; Text[30])
        {
            // Caption = 'MyField';
            CaptionML = ITA = 'Razza';
            DataClassification = ToBeClassified;
        }
        field(4; "Has Chip"; Boolean)
        {
            Caption = 'Has Chip';
            DataClassification = ToBeClassified;
        }
        field(5; "Owner Code"; Code[20])
        {
            Caption = 'Owner Code';
            DataClassification = ToBeClassified;
            TableRelation = Customer where("No." = field("Owner Code"));
        }


    }

    keys
    {
        key(PK; "Animal Code")
        {
            Clustered = true;
        }
        key(key2; "Breed")
        {
            // another comment
        }


    }
    fieldgroups

    {
