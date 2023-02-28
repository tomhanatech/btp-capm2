using {hospitalnew} from '../db/model2';
service CatalogCombined {
    entity Hospital1 as projection on hospitalnew 
}

using {hospitaldata} from '../db/datamodel';
service CatalogueCombined2 { 
    entity Hospital2 as projection on hospitaldata
}

using {newtable} from '../db/datamodelnew';
service CatalogDatamodelNew {
    entity datamodenew1set as projection on newtable 
}