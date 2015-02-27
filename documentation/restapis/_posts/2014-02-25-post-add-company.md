---
category: Company
path: '/api/addCompany'
title: 'Add company'
type: 'POST'

layout: nil
---

## addCompany Method

### Overview

> This method will be used for saving a company.

### Business Rule

* Fields (import details, company details, contacts) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on saving details and creating login credentials for agency.

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
		<td>no</td>
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
		<td>no</td>
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
		<td>no</td>
	</tr>
	<tr>
		<td>ContactID</td>
		<td>integer</td>
		<td>Contact ID</td>
		<td>no</td>
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
		<td>Status after ingestion</td>
	</tr>
</table>

### Sample Request

#### Strata

```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"V900",
        "WebBusinessID":"0",
        "AccountID":"0",
        "Action":"New Company",
        "PropertyID":"0",
        "ActionType":"Add",
        "WebID":"902",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"0",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00",
        "TaskID":"0"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"V900",
        "Name":"Lorem ipsum dolor sit amet, consectetur",
        "ContactID":"1",
        "Contact":"Lorem ipsum dolor sit amet, consectetur",
        "Address1":"2 Sample Street",
        "Address2":"Sydney NSW 2000",
        "BusinessNumber":"1234567890",
        "eMail":"john.doe@twistresources.com",
        "StreetNo":"2",
        "Street":"Sample Street",
        "Suburb":"Sydney",
        "State":"NSW",
        "Postcode":"2000",
        "Country":"Australia"
      }
    },
    "Managements":{
      "Contacts":[
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"Lorem ipsum dolor sit amet, consectetur",
            "LastName":"Lorem ipsum dolor sit amet, consectetur",
            "FullName":"Lorem ipsum dolor sit amet, consectetur",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"0"
          }
        }
      ]
    }
  }
}
```

#### Landlord

```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"V900",
        "WebBusinessID":"0",
        "AccountID":"0",
        "Action":"New Company",
        "PropertyID":"0",
        "ActionType":"Add",
        "WebID":"902",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"0",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00",
        "TaskID":"0"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"V900",
        "Name":"Lorem ipsum dolor sit amet, consectetur",
        "ContactID":"1",
        "Contact":"Lorem ipsum dolor sit amet, consectetur",
        "Address1":"2 Sample Street",
        "Address2":"Sydney NSW 2000",
        "BusinessNumber":"1234567890",
        "eMail":"john.doe@twistresources.com",
        "StreetNo":"2",
        "Street":"Sample Street",
        "Suburb":"Sydney",
        "State":"NSW",
        "Postcode":"2000",
        "Country":"Australia"
      }
    },
    "Properties":{
      "Contacts":[
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"Lorem ipsum dolor sit amet, consectetur",
            "LastName":"Lorem ipsum dolor sit amet, consectetur",
            "FullName":"Lorem ipsum dolor sit amet, consectetur",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"0"
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
