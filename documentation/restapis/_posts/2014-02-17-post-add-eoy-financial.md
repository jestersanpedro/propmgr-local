---
category: EOY
path: '/api/addEoy'
title: 'Add EOY'
type: 'POST'

layout: nil
---

## addEoy Method

### Overview

> This method will be used for saving EOY Financial statement details and attachments.

### Business Rule

* Fields (import details, company details, attachments) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on saving EOY financial statement details and attachments.

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
		<td>AccountID</td>
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
		<td>yes</td>
	</tr>
	<tr>
		<td>StatementDate</td>
		<td>date</td>
		<td>Statement Date</td>
		<td>yes</td>
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

#### Attachments

<table>
	<tr>
		<th>Field Name</th>
		<th>Data Type</th>
		<th>Description</th>
		<th>Mandatory</th>
	</tr>
	<tr>
		<td>Filename</td>
		<td>string</td>
		<td>Filename</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>InlineAttachment</td>
		<td>string</td>
		<td>Inline Attachment</td>
		<td>yes</td>
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
		<td>Status after ingestion</td>
	</tr>
</table>

### Sample Request

#### Single Attachment

```
{
  "Transaction": {
    "Import": {
      "Details": {
        "AgencyID": "v301",
        "WebBusinessID": "126",
        "AccountID": "221",
        "Action": "EOY-Financial",
        "PropertyID": "0",
        "ActionType": "Add",
        "WebID": "2845",
        "RemoveWebID": "0",
        "ManagementBusinessID": "0",
        "ReceiptNumber": "0",
        "ReceiptAmount": "0",
        "MeetingID": "0",
        "CommonID": "0",
        "DebtorRunID": "0",
        "DebtorAmountDue": "0.00"
      }
    },
    "CompanyDetails": {
      "Company": {
        "ID": "v301",
        "Name": "John Doe",
        "ContactID": "1",
        "Address1": "123 Sample Street",
        "Address2": "HAWTHORN   VIC   3122",
        "BusinessNumber": "1234567890",
        "FaxNumber": "1234567890",
        "eMail": "john.doe@sample.com",
        "URL": "www.sample.com",
        "StreetNo": "123",
        "Street": "Sample Street",
        "Suburb": "HAWTHORN",
        "State": "VIC",
        "Postcode": "3122",
        "Country": "Australia"
      }
    },
    "Accounts": {
      "Account": [
      {
        "Account": {
          "ID": "221",
          "Owner": "John Doe",
          "Address": "123 Sample Street MALVERN, VIC, 3144",
          "BalanceHeld": "0",
          "TotalInvoicesOutstanding": "0.00"
          }
        }
      ]
    },
    "Owners": {
      "Owner": [
      {
        "Owner": {
          "ID": "28",
          "Name": "John Doe",
          "Contact": "Dwight",
          "Address1": "123 Sample Street",
          "Address2": "HAWTHORN   VIC   3122",
          "BusinessNumber": "1234567890",
          "eMail": "john.doe@sample.com",
          "StreetNo": "123",
          "Street": "Sample Street",
          "Suburb": "RINGWOOD EAST",
          "State": "VIC",
          "Postcode": "3135",
          "Country": "Australia"
          }
        }
      ]
    },
    "Properties": {
      "Property": [
      {
        "Property": {
          "ID": "47",
          "Address": "123 Sample Street MALVERN, VIC, 3144",
          "Address1": "123 Sample Street",
          "Address2": "MALVERN, VIC, 3144",
          "Bedrooms": "4",
          "Bathrooms": "0",
          "CarSpaces": "0",
          "StreetNo": "123",
          "Street": "Sample Street",
          "Suburb": "MALVERN",
          "State": "VIC",
          "Postcode": "3144",
          "Country": "Australia" 
          }
        }
      ]
    },
    "Managements":{
      "Management":[
      {
        "Business":{
          "ID": "20",
          "AccountID": "221",
          "PropertyID": "47",
          "ManagerID": "6",
          "Address": "123 Sample Street MALVERN, VIC, 3144",
          "Tenant": "John Doe",
          "Rent": "2000",
          "Period": "M",
          "PaidTo": "09/08/2009",
          "Credit": "1980",
          "LeaseStart": "10/03/2003",
          "LeaseExpiry": "09/03/2004",
          "NextInspectionDate": "03/08/2010",
          "RentDaysinArrears": "915",
          "RentOutstanding": "60020",
          "OtherChargesOutstanding": "0",
          "TotalOutstanding": "60020",
          "Manager": "Drew Barrymore",
          "ManagerMobile": "1234567890",
          "ManagerBusiness": "1234567890",
          "Manageremail": "john.doe@sample.com"
          }
        }
      ],
      "Contacts": [
        {
          "Contact": {
            "Relation": "Branch",
            "ContactID": "1",
            "IsCompany": "Y",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@sample.com",
            "BusinessID": "20",
            "AccountID": "221"
          }
        },
        {
          "Contact": {
            "Relation": "Landlord",
            "ContactID": "28",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@sample.com",
            "BusinessID": "20",
            "AccountID": "221"
          }
        },
        {
          "Contact": {
            "Relation": "Manager",
            "ContactID": "6",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@sample.com",
            "BusinessID": "20",
            "AccountID": "221"
          }
        },
        {
          "Contact": {
            "Relation": "PaymentFrom",
            "ContactID": "29",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@sample.com",
            "BusinessID": "20",
            "AccountID": "221"
          }
        },
        {
          "Contact": {
            "Relation": "Tenant",
            "ContactID": "29",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@sample.com",
            "BusinessID": "20",
            "AccountID": "221"
          }
        },
        {
          "Contact": {
            "Relation": "Account Owner",
            "ContactID": "28",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@sample.com",
            "BusinessID": "0",
            "AccountID": "221"
          }
        }
      ]
    },
    "Attachments":{
      "Attachment":[
      {
        "Attachment":{
            "Filename":"sample_eoy.pdf",
            "InlineAttachment":"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MzMgMTAwMCA2NjcgMzMzIDEwMDAgMCA2MTEgMCAwIDIyMiAyMjIgMzMzIDMzMyAzNTAgNTU2IDEwMDAgMzMzIDEwMDAgNTAwIA0KMzMzIDk0NCAwIDUwMCA2NjcgMjc4IDMzMyA1NTYgNTU2IDU1NiA1NTYgMjYwIDU1NiAzMzMgNzM3IDM3MCA1NTYgNTg0IDMzMyA3MzcgNTUyIA0KNDAwIDU0OSAzMzMgMzMzIDMzMyA1NzYgNTM3IDMzMyAzMzMgMzMzIDM2NSA1NTYgODM0IDgzNCA4MzQgNjExIDY2NyA2NjcgNjY3IDY2NyA2NjcgDQo2NjcgMTAwMCA3MjIgNjY3IDY2NyA2NjcgNjY3IDI3OCAyNzggMjc4IDI3OCA3MjIgNzIyIDc3OCA3NzggNzc4IDc3OCA3NzggNTg0IDc3OCANCjcyMiA3MjIgNzIyIDcyMiA2NjcgNjY3IDYxMSA1NTYgNTU2IDU1NiA1NTYgNTU2IDU1NiA4ODkgNTAwIDU1NiA1NTYgNTU2IDU1NiAyNzggMjc4IA0KMjc4IDI3OCA1NTYgNTU2IDU1NiA1NTYgNTU2IDU1NiA1NTYgNTQ5IDYxMSA1NTYgNTU2IDU1NiA1NTYgNTAwIDU1NiA1MDAgDQpdDQovRm9udERlc2NyaXB0b3IgMTQgMCBSIA0KPj4NCmVuZG9iag0KMTMgMCBvYmoNCjw8IC9UeXBlIC9FbmNvZGluZyANCi9CYXNlRW5jb2RpbmcgL1dpbkFuc2lFbmNvZGluZyANCj4+DQplbmRvYmoNCjE0IDAgb2JqDQo8PCAvVHlwZSAvRm9udERlc2NyaXB0b3IgDQovRm9udE5hbWUgL0FyaWFsDQovRm9udEJCb3ggWyAwIDAgMCAwIF0gDQovRmxhZ3MgMzINCi9TdGVtViA4NA0KL0l0YWxpY0FuZ2xlIDANCi9DYXBIZWlnaHQgMTAwMA0KL0FzY2VudCAxMDAwDQovRGVzY2VudCAtMjUwDQovTWF4V2lkdGggMTAwMA0KPj4NCmVuZG9iag0KMTIgMCBvYmoNCjw8IC9UeXBlIC9Gb250IA0KL05hbWUgL0YxIA0KL0Jhc2VGb250IC9BcmlhbCxCb2xkIA0KL0VuY29kaW5nIDE1IDAgUg0KL1N1YnR5cGUgL1RydWVUeXBlIA0KL0ZpcnN0Q2hhciAzMA0KL0xhc3RDaGFyIDI1NQ0KL1dpZHRocyBbDQo3NTAgNzUwIDI3OCAzMzMgNDc0IDU1NiA1NTYgODg5IDcyMiAyMzggMzMzIDMzMyAzODkgNTg0IDI3OCAzMzMgMjc4IDI3OCA1NTYgNTU2IDU1NiANCjU1NiA1NTYgNTU2IDU1NiA1NTYgNTU2IDU1NiAzMzMgMzMzIDU4NCA1ODQgNTg0IDYxMSA5NzUgNzIyIDcyMiA3MjIgNzIyIDY2NyA2MTEgNzc4IA0KNzIyIDI3OCA1NTYgNzIyIDYxMSA4MzMgNzIyIDc3OCA2NjcgNzc4IDcyMiA2NjcgNjExIDcyMiA2NjcgOTQ0IDY2NyA2NjcgNjExIDMzMyAyNzggDQozMzMgNTg0IDU1NiAzMzMgNTU2IDYxMSA1NTYgNjExIDU1NiAzMzMgNjExIDYxMSAyNzggMjc4IDU1NiAyNzggODg5IDYxMSA2MTEgNjExIDYxMSANCjM4OSA1NTYgMzMzIDYxMSA1NTYgNzc4IDU1NiA1NTYgNTAwIDM4OSAyODAgMzg5IDU4NCA3NTAgNTU2IDAgMjc4IDU1NiA1MDAgMTAwMCA1NTYgDQo1NTYgMzMzIDEwMDAgNjY3IDMzMyAxMDAwIDAgNjExIDAgMCAyNzggMjc4IDUwMCA1MDAgMzUwIDU1NiAxMDAwIDMzMyAxMDAwIDU1NiAzMzMgDQo5NDQgMCA1MDAgNjY3IDI3OCAzMzMgNTU2IDU1NiA1NTYgNTU2IDI4MCA1NTYgMzMzIDczNyAzNzAgNTU2IDU4NCAzMzMgNzM3IDU1MiA0MDAgDQo1NDkgMzMzIDMzMyAzMzMgNTc2IDU1NiAzMzMgMzMzIDMzMyAzNjUgNTU2IDgzNCA4MzQgODM0IDYxMSA3MjIgNzIyIDcyMiA3MjIgNzIyIDcyMiANCjEwMDAgNzIyIDY2NyA2NjcgNjY3IDY2NyAyNzggMjc4IDI3OCAyNzggNzIyIDcyMiA3NzggNzc4IDc3OCA3NzggNzc4IDU4NCA3NzggNzIyIA0KNzIyIDcyMiA3MjIgNjY3IDY2NyA2MTEgNTU2IDU1NiA1NTYgNTU2IDU1NiA1NTYgODg5IDU1NiA1NTYgNTU2IDU1NiA1NTYgMjc4IDI3OCAyNzggDQoyNzggNjExIDYxMSA2MTEgNjExIDYxMSA2MTEgNjExIDU0OSA2MTEgNjExIDYxMSA2MTEgNjExIDU1NiA2MTEgNTU2IA0KXQ0KL0ZvbnREZXNjcmlwdG9yIDE2IDAgUiANCj4+DQplbmRvYmoNCjE1IDAgb2JqDQo8PCAvVHlwZSAvRW5jb2RpbmcgDQovQmFzZUVuY29kaW5nIC9XaW5BbnNpRW5jb2RpbmcgDQo+Pg0KZW5kb2JqDQoxNiAwIG9iag0KPDwgL1R5cGUgL0ZvbnREZXNjcmlwdG9yIA0KL0ZvbnROYW1lIC9BcmlhbCxCb2xkDQovRm9udEJCb3ggWyAwIDAgMCAwIF0gDQovRmxhZ3MgMzINCi9TdGVtViA4NA0KL0l0YWxpY0FuZ2xlIDANCi9DYXBIZWlnaHQgMTAwMA0KL0FzY2VudCAxMDAwDQovRGVzY2VudCAtMjUwDQovTWF4V2lkdGggMTAwMA0KPj4NCmVuZG9iag0KMiAwIG9iag0KPDwNCi9DcmVhdG9yIChURXh0cmFEZXZpY2VzKQ0KL0NyZWF0aW9uRGF0ZSAoRDoyMDEyMDIxNDE3MjM1MSkNCi9UaXRsZSAoKQ0KL0F1dGhvciAoVEV4dHJhRGV2aWNlcykNCi9Qcm9kdWNlciAoVEV4dHJhRGV2aWNlcykNCi9LZXl3b3JkcyAoKQ0KL1N1YmplY3QgKCkNCj4+DQplbmRvYmoNCjMgMCBvYmoNCjw8IC9UeXBlIC9QYWdlcyANCi9LaWRzIFsgNCAwIFIgIF0gDQovQ291bnQgMSA+PiANCmVuZG9iag0KNCAwIG9iag0KPDwgL1R5cGUgL1BhZ2VzIA0KL0tpZHMgWyAgNSAwIFIgXSANCi9Db3VudCAxIA0KL1BhcmVudCAzIDAgUiA+PiANCmVuZG9iag0KeHJlZg0KMCAxNw0KMDAwMDAwMDAwMCA2NTUzNSBmDQowMDAwMDAwMDEwIDAwMDAwIG4NCjAwMDAwMDQ4NzIgMDAwMDAgbg0KMDAwMDAwNTA0NyAwMDAwMCBuDQowMDAwMDA1MTE1IDAwMDAwIG4NCjAwMDAwMDAwNjUgMDAwMDAgbg0KMDAwMDAwMDI5OCAwMDAwMCBuDQowMDAwMDAyMDcwIDAwMDAwIG4NCjAwMDAwMDIwOTMgMDAwMDAgbg0KMDAwMDAwMDIyMiAwMDAwMCBuDQowMDAwMDAwMTk2IDAwMDAwIG4NCjAwMDAwMDIxMjcgMDAwMDAgbg0KMDAwMDAwMzQ5NSAwMDAwMCBuDQowMDAwMDAzMjI4IDAwMDAwIG4NCjAwMDAwMDMzMDQgMDAwMDAgbg0KMDAwMDAwNDYwMCAwMDAwMCBuDQowMDAwMDA0Njc2IDAwMDAwIG4NCnRyYWlsZXINCjw8IC9Sb290IDEgMCBSIA0KL0lEIFs8Pjw+XSANCi9JbmZvIDIgMCBSIA0KL1NpemUgMTcgPj4gDQpzdGFydHhyZWYNCjUxOTkNCiUlRU9G"
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
