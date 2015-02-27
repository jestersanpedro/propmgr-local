---
category: Contact
path: '/api/removeContactFromAccount'
title: 'Remove Contact From Account'
type: 'POST'

layout: nil
---

## removeContactFromAccount Method

### Overview

> This method will be used for removing a contact from an account.

### Business Rule

* Fields (import details, company details, accounts, owners, management, contact) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on removing a contact from an account.

### Request

#### Import Details

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>AgencyID</td>
		<td>string</td>
		<td>Agency ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>WebBusinessID</td>
		<td>integer</td>
		<td>Landlord Web Business ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>ID</td>
		<td>integer</td>
		<td>Landlord Account ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>Action</td>
		<td>string</td>
		<td>Web Service Action</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>PropertyID</td>
		<td>integer</td>
		<td>Property ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>ActionType</td>
		<td>string</td>
		<td>Web Service Action Type</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>WebID</td>
		<td>integer</td>
		<td>Transaction ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>RemoveWebID</td>
		<td>integer</td>
		<td>Transaction ID to be removed</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagementBusinessID</td>
		<td>integer</td>
		<td>Management Business ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ReceiptNumber</td>
		<td>string</td>
		<td>Receipt Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ReceiptAmount</td>
		<td>double</td>
		<td>Receipt Amount</td>
		<td>no</td>
	</tr>
	<tr>
		<td>MeetingID</td>
		<td>integer</td>
		<td>Meeting ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>CommonID</td>
		<td>integer</td>
		<td>Common ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>DebtorRunID</td>
		<td>integer</td>
		<td>Debtor Run ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>DebtorAmountDue</td>
		<td>double</td>
		<td>Debtor Amount Due</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ImageOrderNumber</td>
		<td>integer</td>
		<td>Image Order Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>TaskID</td>
		<td>integer</td>
		<td>Task ID</td>
		<td>no</td>
	</tr>
</table>

#### Company Details

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>ID</td>
		<td>string</td>
		<td>Agency ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>Name</td>
		<td>string</td>
		<td>Company Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ContactID</td>
		<td>integer</td>
		<td>Contact ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>Contact</td>
		<td>string</td>
		<td>Contact Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address1</td>
		<td>string</td>
		<td>Address 1</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address2</td>
		<td>string</td>
		<td>Address 2</td>
		<td>no</td>
	</tr>
	<tr>
		<td>BusinessNumber</td>
		<td>string</td>
		<td>Business Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>eMail</td>
		<td>string</td>
		<td>Email Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>StreetNo</td>
		<td>string</td>
		<td>Street Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Street</td>
		<td>string</td>
		<td>Street Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Suburb</td>
		<td>string</td>
		<td>Suburb Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>State</td>
		<td>string</td>
		<td>State Code</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Postcode</td>
		<td>string</td>
		<td>Postcode</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Country</td>
		<td>string</td>
		<td>Country</td>
		<td>no</td>
	</tr>
</table>

#### Accounts

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>ID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>Owner</td>
		<td>string</td>
		<td>Owner</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address</td>
		<td>string</td>
		<td>Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>BalanceHeld</td>
		<td>double</td>
		<td>Balance Held</td>
		<td>no</td>
	</tr>
	<tr>
		<td>TotalInvoicesOutstanding</td>
		<td>double</td>
		<td>Total Invoices Outstanding</td>
		<td>no</td>
	</tr>
</table>

#### Owners
<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>ID</td>
		<td>integer</td>
		<td>Owner ID</td>
		<td>yes	</td>
	</tr>
	<tr>
		<td>Name</td>
		<td>string</td>
		<td>Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Contact</td>
		<td>string</td>
		<td>Contact</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address1</td>
		<td>string</td>
		<td>Address 1</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address2</td>
		<td>string</td>
		<td>Address 2</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address3</td>
		<td>string</td>
		<td>Address 3</td>
		<td>no</td>
	</tr>
	<tr>
		<td>eMail</td>
		<td>string</td>
		<td>Email Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>UnitNo</td>
		<td>string</td>
		<td>Unit Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>StreetNo</td>
		<td>string</td>
		<td>Street Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Street</td>
		<td>string</td>
		<td>Street</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Suburb</td>
		<td>string</td>
		<td>Suburb</td>
		<td>no</td>
	</tr>
	<tr>
		<td>State</td>
		<td>string</td>
		<td>State</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Postcode</td>
		<td>string</td>
		<td>Postcode</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Country</td>
		<td>string</td>
		<td>Country</td>
		<td>no</td>
	</tr>
</table>

#### Management

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>ID</td>
		<td>integer</td>
		<td>Business ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>AccountID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>PropertyID</td>
		<td>integer</td>
		<td>Property ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>ManagerID</td>
		<td>integer</td>
		<td>Manager ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>Address</td>
		<td>string</td>
		<td>Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Tenant</td>
		<td>string</td>
		<td>Tenant</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Rent</td>
		<td>double</td>
		<td>Rent</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Period</td>
		<td>string</td>
		<td>Period</td>
		<td>no</td>
	</tr>
	<tr>
		<td>PaidTo</td>
		<td>date</td>
		<td>Paid To</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Credit</td>
		<td>double</td>
		<td>Credit</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LeaseStart</td>
		<td>date</td>
		<td>Lease Start</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LeaseExpiry</td>
		<td>date</td>
		<td>Lease Expiry</td>
		<td>no</td>
	</tr>
	<tr>
		<td>RentDaysinArrears</td>
		<td>integer</td>
		<td>Lease RentDaysinArrears</td>
		<td>no</td>
	</tr>
	<tr>
		<td>RentOutstanding</td>
		<td>double</td>
		<td>Rent Outstanding</td>
		<td>no</td>
	</tr>
	<tr>
		<td>OtherChargesOutstanding</td>
		<td>double</td>
		<td>Other Charges Outstanding</td>
		<td>no</td>
	</tr>
	<tr>
		<td>TotalOutstanding</td>
		<td>double</td>
		<td>Total Outstanding</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Manager</td>
		<td>string</td>
		<td>Manager</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagerMobile</td>
		<td>string</td>
		<td>Manager Mobile</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagerBusiness</td>
		<td>string</td>
		<td>Manager Business</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Manageremail</td>
		<td>string</td>
		<td>Manager Email</td>
		<td>no</td>
	</tr>
</table>

#### Contacts

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>Relation</td>
		<td>string</td>
		<td>Role Type</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>ContactID</td>
		<td>integer</td>
		<td>Contact ID</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>IsCompany</td>
		<td>string</td>
		<td>Is Company Flag</td>
		<td>no</td>
	</tr>
	<tr>
		<td>FirstName</td>
		<td>string</td>
		<td>First Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LastName</td>
		<td>string</td>
		<td>Last Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>FullName</td>
		<td>string</td>
		<td>Full Name</td>
		<td>no</td>
	</tr>
	<tr>
		<td>eMail</td>
		<td>string</td>
		<td>Email Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>BusinessID</td>
		<td>integer</td>
		<td>Business ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>AccountID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>no</td>
	</tr>
</table>

### Response

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
	</tr>
	<tr>
		<td>status</td>
		<td>string</td>
		<td>This is the status after ingestion.</td>
	</tr>
</table>

### Sample Request

#### Contact
```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"v1101",
        "WebBusinessID":"68",
        "AccountID":"123",
        "Action":"Contact",
        "PropertyID":"0",
        "ActionType":"Add",
        "WebID":"1124",
        "RemoveWebID":"0",
        "StatementDate":"",
        "ManagementBusinessID":"600",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "ReceiptDebtorNoticeDate":"",
        "MeetingID":"1117",
        "CommonID":"738",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00",
        "TaskID":"0",
        "TaskDate":"",
        "TaskFromTime":"",
        "TaskToTime":"",
        "TaskInspectType":""
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"v1101",
        "Name":"John Doe Corporation",
        "ContactID":"1",
        "Contact":"John Doe Corporation",
        "Address1":"2 Smith street",
        "Address2":"Sydney   NSW   1125",
        "Address3":"",
        "Address4":"",
        "BusinessNumber":"1234567890",
        "FaxNumber":"",
        "eMail":"mark.dizon@twistresources.com",
        "URL":"",
        "UnitNo":"",
        "StreetNo":"2",
        "Street":"Smith street",
        "Suburb":"Sydney",
        "State":"NSW",
        "Postcode":"2000",
        "Country":"Australia",
        "RPDataPropertyID":""
      }
    },
    "Accounts":{
      "Account":[
        {
          "Account":{
            "ID":"367",
            "Owner":"John Doe Corporation",
            "Address":"11 Sample street, Sample, NSW, 2031, Australia",
            "BalanceHeld":"1250",
            "TotalInvoicesOutstanding":"0.00",
            "AvailableFunds":"1250.00",
            "AvailableFundsasat":"04/02/2014"
          }
        }
      ]
    },
    "Owners":{
      "Owner":[
        {
          "Owner":{
            "ID":"10",
            "Name":"John Doe Corporation",
            "Contact":"John",
            "Address1":"6 Adams Street",
            "Address2":"Paddington   NSW   2021",
            "Address3":"",
            "Address4":"",
            "BusinessNumber":"",
            "FaxNumber":"",
            "eMail":"mark.dizon@twistresources.com",
            "UnitNo":"",
            "StreetNo":"6",
            "Street":"Adams Street",
            "Suburb":"Paddington",
            "State":"NSW",
            "Postcode":"2021",
            "Country":"Australia",
            "RPDataPropertyID":""
          }
        },
        {
          "Owner":{
            "ID":"20",
            "Name":"John Doe Corporation",
            "Contact":"John",
            "Address1":"1/11 Sample Street",
            "Address2":"Sample   NSW   2031",
            "Address3":"",
            "Address4":"",
            "BusinessNumber":"",
            "FaxNumber":"",
            "eMail":"mark.dizon@twistresources.com",
            "UnitNo":"1",
            "StreetNo":"11",
            "Street":"Sample Street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2031",
            "Country":"Australia",
            "RPDataPropertyID":""
          }
        }
      ]
    },
    "Managements":{
      "Contacts":[
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"22",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"8",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        }
      ]
    }
  }
}
```

### Sample Response

#### Success:

```
{
  "status": "success"
}
```

#### Error:

```
{
  "status": "error",
  "message": ""
}
```

####Note: 
> On Error message: use standard HTTP error codes but with some additional information.