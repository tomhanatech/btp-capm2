
using {OP_API_SALES_ORDER_SRV_0001 as external} from '/home/user/projects/apiext/srv/srv/external/srv/external/OP_API_SALES_ORDER_SRV_0001.csn';
///home/user/projects/apiext/srv/srv/external/srv/external/OP_API_SALES_ORDER_SRV_0001.csn
service CatalogService {
    entity extsalesorder as projection on external.A_SalesOrder;
}
