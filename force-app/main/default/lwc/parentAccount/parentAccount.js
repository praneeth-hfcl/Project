import Phone from '@salesforce/schema/Account.Phone';
import { LightningElement } from 'lwc';

export default class ParentAccount extends LightningElement {

    accounts = []
    handleResult(event){
        alert('Called from Child');
        alert(event.detail);
        this.accounts = [];

        event.detail.forEach(x => {
            var accData = {
                id:x.Id,
                name:x.Name,
                Phone:x.Phone
            }
            this.accounts.push(accData);
        }); 
    }
}