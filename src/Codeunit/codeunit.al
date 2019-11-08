codeunit 50100 "Populate Animals"
{
    Subtype = Install;
    trigger OnInstallAppPerCompany()
    begin
        Animals.reset;
        if not Animals.IsEmpty then exit;

        Animals.init;
        Animals."Animal Code" := 'C0001';
        Animals."Animal Name" := 'Fuffi';
        Animals.Breed := 'Persiano';
        Animals."Owner Code" := '10000';
        Animals.Insert;

        Animals.init;
        Animals."Animal Code" := 'C0003';
        Animals."Animal Name" := 'Fermo';
        Animals.Breed := 'Bassotto';
        Animals."Owner Code" := '20000';
        Animals.Insert;

        Animals.init;
        Animals."Animal Code" := 'C0002';
        Animals."Animal Name" := 'foffo';
        Animals.Breed := 'Collie';
        Animals."Owner Code" := '10000';
        Animals.Insert;


        Animals.init;
        Animals."Animal Code" := 'C0003';
        Animals."Animal Name" := 'cartonio';
        Animals.Breed := 'Collie';
        Animals."Owner Code" := '10000';
        Animals.Insert;

        Animals.init;
        Animals."Animal Code" := 'C0004';
        Animals."Animal Name" := 'mosconi';
        Animals.Breed := 'Collie';
        Animals."Owner Code" := '10000';
        Animals.Insert;

        Animals.init;
        Animals."Animal Code" := 'C0005';
        Animals."Animal Name" := 'puffo';
        Animals.Breed := 'Collie';
        Animals."Owner Code" := '10000';
        Animals.Insert;

    end;

    var
        Animals: Record "Animal Card";

}