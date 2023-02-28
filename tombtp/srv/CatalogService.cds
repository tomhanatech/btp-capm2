using {hospitaldata} from '../db/datamodel';
service CatalogService {
    entity hospitaldataset as projection on hospitaldata; 
}