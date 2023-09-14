import { LightningElement, api } from 'lwc';

const columns = [
    { label: 'Account Name', fieldName: 'name' },
    { label: 'Phone', fieldName: 'Phone' },
];

export default class DisplayAccount extends LightningElement {
    @api result = [];
    columns = columns;
}