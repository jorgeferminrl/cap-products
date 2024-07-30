using {mySpace as mySpace} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on mySpace.Customer;
}
