namespace com.tom.commons;
//using {datamodel} from '@sap/cds/common';

type Geder : String(1) enum{
    male='M';
    female='F';
    undisclosed='U';
};

type Guid: String(32);
type phonenumber : String(30)@assert.format : '/^(\+\d{1,3}[- ]?)?\d{10}$/';