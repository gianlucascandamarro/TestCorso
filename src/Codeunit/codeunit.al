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
        Animals."Animal Code" := 'C0002';
        Animals."Animal Name" := 'Ciccio';
        Animals.Breed := 'Collie';
        Animals."Owner Code" := '10000';
        Animals.Insert;
    end;

    var
        Animals: Record "Animal Card";

}