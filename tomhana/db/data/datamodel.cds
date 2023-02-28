entity bedqty
{
    key ID : UUID
        @odata.etag
        @Core.Computed;
    country : String(100)
        @title : 'Country';
    state : String(10)
        @title : 'State';
    county : String(100)
        @title : 'CountyName';
    type : String(50)
        @title : 'Type';
    beds : Decimal(15,2)
        @title : 'Bed';
    population : Integer
        @title : 'Population';
}
