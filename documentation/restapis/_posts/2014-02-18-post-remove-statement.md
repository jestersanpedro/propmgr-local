---
category: Statement
path: '/api/deleteStatement'
title: 'Delete statement'
type: 'POST'

layout: nil
---

## deleteStatement Method

### Overview

> This method will be used for removing a statement.

### Business Rule

* Fields (import details) under request must be mandatory.
* On the response, status after removing will be displayed.

### Usage

* This will be used on deleting monthly statement details.

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

#### Landlord

```
{
  "Transaction":{
    "Import":{
      "Details":{
          "AgencyID":"V899",
          "WebBusinessID":"39",
          "AccountID":"465",
          "Action":"Statement",
          "PropertyID":"0",
          "ActionType":"Remove",
          "WebID":"477",
          "RemoveWebID":"406",
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
          "ID":"V899",
          "Name":"Lorem ipsum dolor sit amet, consectetur",
          "ContactID":"1",
          "Contact":"Lorem ipsum dolor sit amet, consectetur",
          "Address1":"21st  Sample Street",
          "Address2":"Sydney   NSW   2000",
          "Address3":"Australia",
          "BusinessNumber":"1234567890",
          "eMail":"jane.doe@gmail.com",
          "StreetNo":"21st",
          "Street":"Sample Street",
          "Suburb":"Sydney",
          "State":"NSW",
          "Postcode":"2000",
          "Country":"Australia"
      }
    },
    "Accounts":{
      "Account": [
      {
        "Account":{
            "ID":"465",
            "Owner":"Tom Cruise",
            "Address":"21st  Sample Street, Paddington, Nsw, 2021",
            "BalanceHeld":"4454",
            "TotalInvoicesOutstanding":"0.00",
            "AvailableFunds":"4451.80",
            "AvailableFundsasat":"23/10/2013"
          }
        }
      ]
    },
    "Properties":{
      "Property": [
      {
        "Property":{
            "ID":"11",
            "Address":"21st  Sample Street, Paddington, Nsw, 2021",
            "Address1":"21st Sample Street",
            "Address2":"Paddington   Nsw   2021",
            "Bedrooms":"4",
            "Bathrooms":"2",
            "CarSpaces":"0",
            "StreetNo":"21",
            "Street":"Sample Street",
            "Suburb":"Paddington",
            "State":"Nsw",
            "Postcode":"2021",
            "Country":"Australia"
          }
        }
      ]
    },
    "Managements":{
      "Management":[
      {
        "Business": {
            "ID":"36",
            "AccountID":"465",
            "PropertyID":"11",
            "ManagerID":"1",
            "Address":"21st  Sample Street, Paddington, Nsw, 2021",
            "Tenant":"Lorem ipsum dolor sit amet, consectetur",
            "Rent":"850",
            "Period":"W",
            "PaidTo":"31/10/2013",
            "Credit":"0",
            "LeaseStart":"16/08/2013",
            "LeaseExpiry":"30/08/2014",
            "NextInspectionDate":"20/03/2014",
            "RentDaysinArrears":"0",
            "RentOutstanding":"0",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"0",
            "Manager":"Lorem ipsum dolor sit amet, consectetur",
            "ManagerBusiness":"1300734318",
            "Manageremail":"john.doe@gmail.com"
            }
          }
        ],
      "Contacts":[
        {
          "Contact":{
              "Relation":"Branch",
              "ContactID":"1",
              "IsCompany":"Y",
              "FirstName":"Lorem ipsum dolor sit amet, consectetur",
              "LastName":"Lorem ipsum dolor sit amet, consectetur",
              "FullName":"Lorem ipsum dolor sit amet, consectetur",
              "eMail":"john.doe@gmail.com",
              "BusinessID":"36",
              "AccountID":"465"
            }
        },
        {
          "Contact":{
              "Relation":"Landlord",
              "ContactID":"26",
              "IsCompany":"N",
              "FirstName":"John",
              "LastName":"Doe",
              "FullName":"John Doe",
              "eMail":"john.doe@abc.com",
              "BusinessID":"36",
              "AccountID":"465"
            }
        },
        {
          "Contact":{
              "Relation":"Manager",
              "ContactID":"1",
              "IsCompany":"Y",
              "FirstName":"Lorem ipsum dolor sit amet, consectetur",
              "LastName":"Lorem ipsum dolor sit amet, consectetur",
              "FullName":"Lorem ipsum dolor sit amet, consectetur",
              "eMail":"john.doe@gmail.com",
              "BusinessID":"36",
              "AccountID":"465"
            }
        },
        {
          "Contact":{
              "Relation":"PaymentFrom",
              "ContactID":"27",
              "IsCompany":"N",
              "FirstName":"Lorem ipsum dolor sit amet, consectetur",
              "LastName":"Lorem ipsum dolor sit amet, consectetur",
              "FullName":"Lorem ipsum dolor sit amet, consectetur",
              "BusinessID":"36",
              "AccountID":"465"
            }
        },
        {
          "Contact":{
              "Relation":"Tenant",
              "ContactID":"27",
              "IsCompany":"N",
              "FirstName":"Lorem ipsum dolor sit amet, consectetur",
              "LastName":"Lorem ipsum dolor sit amet, consectetur",
              "FullName":"Lorem ipsum dolor sit amet, consectetur",
              "BusinessID":"36",
              "AccountID":"465"
            }
        },
        {
          "Contact":{
              "Relation":"Account Owner",
              "ContactID":"26",
              "IsCompany":"N",
              "FirstName":"Lorem ipsum dolor sit amet, consectetur",
              "LastName":"Lorem ipsum dolor sit amet, consectetur",
              "FullName":"Lorem ipsum dolor sit amet, consectetur",
              "eMail":"john.doe@gmail.com",
              "BusinessID":"0",
              "AccountID":"465"
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