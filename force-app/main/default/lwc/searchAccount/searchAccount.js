import { LightningElement } from 'lwc';
import getActData from '@salesforce/apex/searchAccount.getAllAccounts';

export default class SearchAccount extends LightningElement {
    account = {
        name: " ",
        phone: " ",
        state: " ",
        city: " ",
        street: " ",
        zipcode: " "
    }

    handleChange(event){
        this.account[event.target.name] = event.target.value;
    }

    searchAccount(event){
        getActData(this.account).
        then((result)=> {this.dispatchEvent(new CustomEvent('mycustevt',{detail:result}))}).
        catch((error)=> {console.log(error)});
    }
}