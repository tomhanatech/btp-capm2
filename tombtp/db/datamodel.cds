entity hospitaldata
{
    key ID : UUID
        @Core.Computed;
        @title : 'Title & type of contents'
    country : String(100);
    @title : 'Country'
    state : String(5);
    @title : 'State'
    county : String(100);
    @title : 'County'
    type : String(100);
    @title : 'type'
    measure : Decimal(15,2);
    @title : 'measure'
    beds : Decimal(15,2);
    @title : 'Beds'
    population : Integer;
    @title : 'poulation'
    year : Date default $now;
   }
