type payable : Integer;
entity newtable
{
    key ID : UUID
    @Core.Computed;
     @title : 'Name'
    name : String(100);
    @title : 'Age'   
    age : Integer;
    @title : 'Salary'
    salary : Decimal(15,2);
    @title : 'Amount'
    amount : payable
    
    }