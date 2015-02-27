---
category: Account
path: '/api/deleteAccount'
title: 'Delete account'
type: 'POST'

layout: nil
---

## deleteAccount Method

### Overview

> This method will be used for archiving a account.

### Business Rule

* Fields (import details) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on archiving an account.

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

### Sample Request

#### Strata

##### CommonProperty
```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"v123",
        "WebBusinessID":"123",
        "AccountID":"123",
        "Action":"New Account",
        "PropertyID":"0",
        "ActionType":"Remove",
        "WebID":"123",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"123",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"123",
        "Name":"John Doe Corporation",
        "ContactID":"1",
        "Address1":"123 Sample Street",
        "Address2":"Sample   NSW   2021",
        "BusinessNumber":"03-98122222",
        "FaxNumber":"12-34567890",
        "eMail":"john.doe@twistresources.com",
        "URL":"www.twistresources.com",
        "StreetNo":"123",
        "Street":"Sample Street",
        "Suburb":"Sample",
        "State":"NSW",
        "Postcode":"2021",
        "Country":"Australia"
      }
    },
    "Accounts":{
      "Account":[
        {
          "Account":{
            "ID":"123",
            "Owner":"John Doe Corporation",
            "Address":"123 Sample Street, Sample, NSW, 2021",
            "BalanceHeld":"0",
            "TotalInvoicesOutstanding":"0.00"
          }
        }
      ]
    },
    "Owners":{
      "Owner":[
        {
          "Owner":{
            "ID":"123",
            "Name":"John Doe",
            "Contact":"John",
            "Address1":"123 Sample Street",
            "Address2":"Sample   NSW   2021",
            "Address3":"Australia",
            "eMail":"john.doe@twistresources.com",
            "StreetNo":"123",
	        "Street":"Sample Street",
	        "Suburb":"Sample",
	        "State":"NSW",
	        "Postcode":"2021",
	        "Country":"Australia"
          }
        }
      ]
    },
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"123",
            "Address":"123 Sample Street, Sample, NSW, 2021",
            "Address1":"123 Sample Street",
            "Address2":"Sample   NSW   2021",
            "Bedrooms":"0",
            "Bathrooms":"0",
            "CarSpaces":"0",
            "StreetNo":"108",
            "Street":"123 Sample Street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2021",
            "Country":"Australia"
          }
        },
        {
          "Property":{
            "ID":"124",
            "Address":"123 Sample Street, Sample, NSW, 2021",
            "Address1":"123 Sample Street",
            "Address2":"Sample   NSW   2021",
            "Bedrooms":"0",
            "Bathrooms":"0",
            "CarSpaces":"0",
            "StreetNo":"108",
            "Street":"123 Sample Street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2021",
            "Country":"Australia"
          }
        },
        {
          "Property":{
            "ID":"125",
            "Address":"123 Sample Street, Sample, NSW, 2021",
            "Address1":"123 Sample Street",
            "Address2":"Sample   NSW   2021",
            "Bedrooms":"0",
            "Bathrooms":"0",
            "CarSpaces":"0",
            "StreetNo":"108",
            "Street":"123 Sample Street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2021",
            "Country":"Australia"
          }
        }
      ]
    },
    "Managements":{
      "CommonProperty":{
        "Business":{
          "ID":"123",
          "AccountID":"123",
          "PropertyID":"123",
          "ManagerID":"1",
          "Address":"123 Sample Street, Sample, NSW, 2021",
          "StartFinancialYear":"12/12/2012",
          "EndFinancialYear":"12/12/2013"
        }
      },
      "Strata":[
        {
          "Business":{
            "ID":"123",
            "AccountID":"123",
            "PropertyID":"123",
            "ManagerID":"1",
            "Address":"123 Sample Street, Sample, NSW, 2021",
            "Member":"John Doe",
            "Fee":"0",
            "Period":"N",
            "LiabilityUnits":"3",
            "EntitlementUnits":"2",
            "AccessoryUnits":"1",
            "LotNo":"123",
            "FeeOutstanding":"123",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"10",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"1234567890",
            "ManagerBusiness":"12-34567890",
            "Manageremail":"john.doe@twistresources.com",
            "Committee":"Y"
          }
        },
        {
          "Business":{
            "ID":"124",
            "AccountID":"123",
            "PropertyID":"123",
            "ManagerID":"1",
            "Address":"123 Sample Street, Sample, NSW, 2021",
            "Member":"John Doe",
            "Fee":"0",
            "Period":"N",
            "LiabilityUnits":"3",
            "EntitlementUnits":"2",
            "AccessoryUnits":"1",
            "LotNo":"123",
            "FeeOutstanding":"123",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"10",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"1234567890",
            "ManagerBusiness":"12-34567890",
            "Manageremail":"john.doe@twistresources.com",
            "Committee":"N"

          }
        }
      ],
      "Contacts":[
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"124",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Committee",
            "ContactID":"369",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"124",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"ManagingAgent",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"ManagingAgent",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"124",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"124",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"124",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Tenant",
            "ContactID":"123",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"124",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Tenant",
            "ContactID":"369",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"(+06) 1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"123",
            "IsCompany":"Y",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"123"
          }
        },
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"123",
            "IsCompany":"Y",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"123"
          }
        }
      ]
    }
  }
}
```

##### ContactList
```
{
  "Transaction": {
    "Import": {
      "Details": {
        "AgencyID":"v222",
        "WebBusinessID":"222",
        "AccountID":"222",
        "Action":"New Account",
        "PropertyID":"0",
        "ActionType":"Remove",
        "WebID":"222",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"222",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00"
      }
    },
    "CompanyDetails": {
      "Company": {
        "ID":"222",
        "Name":"John Doe Corporation",
        "ContactID":"1",
        "Address1":"222 Sample Street",
        "Address2":"Sample   NSW   2021",
        "BusinessNumber":"12-34567890",
        "FaxNumber":"12-34567890",
        "eMail":"john.doe@twistresources.com",
        "URL":"www.twistresources.com",
        "StreetNo":"222",
        "Street":"Sample Street",
        "Suburb":"Sample",
        "State":"NSW",
        "Postcode":"2021",
        "Country":"Australia"
      }
    },
    "Accounts": {
      "Account": [
      {
        "Account": {
          "ID":"222",
          "Owner":"John Doe Corporation",
          "Address":"222 Sample Street, Sample, NSW, 2021",
          "BalanceHeld":"0",
          "TotalInvoicesOutstanding":"0.00"
        }
      }
    ]
    },
    "Owners": {
      "Owner": [
      {
        "Owner": {
          "ID": "223",
          "Name": "John Doe",
          "Contact": "John",
          "Address1": "222 Sample Street",
          "Address2": "Sample, NSW, 2021",
          "eMail": "john.doe@twistresources.com",
          "StreetNo": "222",
          "Street": "Sample Street",
          "Suburb": "Sample",
          "State": "NSW",
          "Postcode": "2021",
          "Country": "Australia"
        }
      }
      ]
    },
    "Properties": {
      "Property": [
        {
          "Property": {
            "ID": "224",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Address1": "222 Sample Street",
            "Address2": "Sample, NSW, 2021",
            "Address3": "Australia",
            "Bedrooms": "0",
            "Bathrooms": "0",
            "CarSpaces": "0",
            "StreetNo": "222",
	        "Street": "Sample Street",
	        "Suburb": "Sample",
	        "State": "NSW",
	        "Postcode": "2021",
	        "Country": "Australia"
          }
        },
        {
          "Property": {
            "ID": "225",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Address1": "222 Sample Street",
            "Address2": "Sample, NSW, 2021",
            "Address3": "Australia",
            "Bedrooms": "0",
            "Bathrooms": "0",
            "CarSpaces": "0",
            "UnitNo": "9",
            "StreetNo": "222",
           	"Street": "Sample Street",
          	"Suburb": "Sample",
          	"State": "NSW",
          	"Postcode": "2021",
          	"Country": "Australia"
          }
        },
        {
          "Property": {
            "ID": "226",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Address1": "222 Sample Street",
            "Address2": "Sample, NSW, 2021",
            "Address3": "Australia",
            "Bedrooms": "0",
            "Bathrooms": "0",
            "CarSpaces": "0",
            "UnitNo": "9",
            "StreetNo": "222",
           	"Street": "Sample Street",
          	"Suburb": "Sample",
          	"State": "NSW",
          	"Postcode": "2021",
          	"Country": "Australia"
          }
        },
        {
          "Property": {
            "ID": "227",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Address1": "222 Sample Street",
            "Address2": "Sample, NSW, 2021",
            "Address3": "Australia",
            "Bedrooms": "0",
            "Bathrooms": "0",
            "CarSpaces": "0",
            "UnitNo": "9",
            "StreetNo": "222",
           	"Street": "Sample Street",
          	"Suburb": "Sample",
          	"State": "NSW",
          	"Postcode": "2021",
          	"Country": "Australia"
          }
        }
      ]
    },
    "ContactList": {
      "Contact": [
        {
          "Details": {
            "ID": "228",
            "Relation": "Chairperson",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "0",
            "AccountID": "222"
          }
        },
        {
          "Details": {
            "ID": "229",
            "Relation": "Secretary",
            "IsCompany": "N",
            "FirstName": "Jonna",
            "LastName": "Doe",
            "FullName": "Jonna Doe",
            "eMail": "jonna.doe@twistresources.com",
            "BusinessID": "0",
            "AccountID": "222"
          }
        },
        {
          "Details": {
            "ID": "230",
            "Relation": "Treasurer",
            "IsCompany": "N",
            "FirstName": "Janna",
            "LastName": "Doe",
            "FullName": "Janna Doe",
            "eMail": "janna.doe@twistresources.com",
            "BusinessID": "0",
            "AccountID": "222"
          }
        }
      ]
    },
    "Managements": {
      "CommonProperty": {
        "Business": {
          "ID": "222",
          "AccountID": "222",
          "PropertyID": "224",
          "ManagerID": "231",
          "Address": "222 Sample Street, Sample, NSW, 2021",
          "StrataNumber": "XXX5000",
          "LastAGM": "12/12/2012",
          "NextAGM": "12/12/2013",
          "StartFinancialYear": "12/12/2012",
          "EndFinancialYear": "12/12/2013",
          "NextMeetingDate": "12/12/2014",
          "NextMeetingTime": "9:00 AM",
          "NextMeetingType": "Monthly General Meeting",
          "NextMeetingBuilding": "13",
          "NextMeetingAddress": "Sample Street",
          "NextMeetingSuburb": "Sample"
        }
      },
      "Strata": [
        {
          "Business": {
            "ID": "477",
            "AccountID": "222",
            "PropertyID": "225",
            "ManagerID": "231",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Member": "John Doe",
            "Fee": "12345",
            "Period": "Q",
            "PaidTo": "12/12/2012",
            "Credit": "12345",
            "LiabilityUnits": "12",
            "EntitlementUnits": "12",
            "AccessoryUnits": "1",
            "LotNo": "12",
            "InterestAccrued": "1234",
            "FeeOutstanding": "1234",
            "OtherChargesOutstanding": "1234,
            "TotalOutstanding": "123456",
            "Manager": "John Doe",
            "Manageremail": "john.doe@twistresources.com",
            "Committee": "N"
          }
        },
        {
          "Business": {
            "ID": "479",
            "AccountID": "222",
            "PropertyID": "226",
            "ManagerID": "231",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Member": "John Doe",
            "Fee": "12345",
            "Period": "Q",
            "PaidTo": "12/12/2012",
            "Credit": "12345",
            "LiabilityUnits": "12",
            "EntitlementUnits": "12",
            "AccessoryUnits": "1",
            "LotNo": "12",
            "InterestAccrued": "1234",
            "FeeOutstanding": "1234",
            "OtherChargesOutstanding": "1234,
            "TotalOutstanding": "123456",
            "Manager": "John Doe",
            "Manageremail": "john.doe@twistresources.com",
            "Committee": "Y"
          }
        },
        {
          "Business": {
            "ID": "481",
            "AccountID": "222",
            "PropertyID": "227",
            "ManagerID": "231",
            "Address": "222 Sample Street, Sample, NSW, 2021",
            "Member": "John Doe",
            "Fee": "12345",
            "Period": "Q",
            "PaidTo": "12/12/2012",
            "Credit": "12345",
            "LiabilityUnits": "12",
            "EntitlementUnits": "12",
            "AccessoryUnits": "1",
            "LotNo": "12",
            "InterestAccrued": "1234",
            "FeeOutstanding": "1234",
            "OtherChargesOutstanding": "1234,
            "TotalOutstanding": "123456",
            "Manager": "John Doe",
            "Manageremail": "john.doe@twistresources.com",
            "Committee": "N"
          }
        }
      ],
      "Contacts": [
        {
          "Contact": {
            "Relation": "Branch",
            "ContactID": "1",
            "IsCompany": "Y",
            "LastName": "John",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "477",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Branch",
            "ContactID": "1",
            "IsCompany": "Y",
            "LastName": "John",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "479",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Branch",
            "ContactID": "1",
            "IsCompany": "Y",
            "LastName": "John",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "481",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Manager",
            "ContactID": "231",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "477",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Manager",
            "ContactID": "231",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "479",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Manager",
            "ContactID": "231",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "481",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "ManagingAgent",
            "ContactID": "314",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "479",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "ManagingAgent",
            "ContactID": "312",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "477",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "ManagingAgent",
            "ContactID": "316",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "481",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Member",
            "ContactID": "306",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "481",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Member",
            "ContactID": "288",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "479",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Member",
            "ContactID": "223",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "477",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "PaymentFrom",
            "ContactID": "306",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "481",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "PaymentFrom",
            "ContactID": "288",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "479",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "PaymentFrom",
            "ContactID": "223",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "Mobile": "1234567890",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "477",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Tenant",
            "ContactID": "313",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "479",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Tenant",
            "ContactID": "315",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "481",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Tenant",
            "ContactID": "311",
            "IsCompany": "N",
            "FirstName": "John",
            "LastName": "Doe",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "477",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Account Owner",
            "ContactID": "307",
            "IsCompany": "Y",
            "LastName": "John",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "0",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Account Owner",
            "ContactID": "307",
            "IsCompany": "Y",
            "LastName": "John",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "0",
            "AccountID": "222"
          }
        },
        {
          "Contact": {
            "Relation": "Account Owner",
            "ContactID": "307",
            "IsCompany": "Y",
            "LastName": "John",
            "FullName": "John Doe",
            "eMail": "john.doe@twistresources.com",
            "BusinessID": "0",
            "AccountID": "222"
          }
        }
      ],
      "Insurance": {
        "Business": {
          "ID": "492",
          "AccountID": "222",
          "PropertyID": "224",
          "Address":"111 Sample Street, Sample, NSW, 2021",
          "Supplier": "John Doe Insurance",
          "RenewalDate": "12/12/2012",
          "PolicyName": "House and contents policy",
          "PolicyNumber": "ttt-444",
          "BuildingAmount": "23000",
          "FidelityGuarantee": "23000",
          "PublicLiability": "23000",
          "CatastropheInsurance": "23000",
          "GovernmentAudit": "23000",
          "FixturesImprovements": "23000",
          "Premium": "23000",
          "Excess": "23000",
          "LossofRent": "23000",
          "OfficeBearers": "23000",
          "CoverNote": "Building and Property Cover"
        }
      }
    }
  }
}
```

#### Landlord

##### No Business
```
{
   "Transaction":{
      "Import":{
         "Details":{
            "AgencyID":"v0243",
            "WebBusinessID":"3",
            "AccountID":"456",
            "Action":"New Account",
            "PropertyID":"0",
            "ActionType":"Remove",
            "WebID":"0243",
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
            "ID":"V0243",
            "Name":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
            "ContactID":"1",
            "Contact":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
            "Address1":"2 Sample Street",
            "Address2":"Sydney NSW 2000",
            "BusinessNumber":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "StreetNo":"123",
            "Street":"Consonantia",
            "Suburb":"Sydney",
            "State":"NSW",
            "Postcode":"2000",
            "Country":"Australia"
         }
      },
      "Accounts":{
         "Account":[
            {
               "Account":{
                  "ID":"456",
                  "Owner":"John Doe Corp.",
                  "Address":"2 Sample Street, Sydney NSW 2000",
                  "BalanceHeld":"0",
                  "TotalInvoicesOutstanding":"0.00",
                  "AvailableFunds":"0.00",
                  "AvailableFundsasat":"20/02/2014"
               }
            }
         ]
      },
      "Properties":{
         "Contacts":[
            {
               "Contact":{
                  "Relation":"Branch",
                  "ContactID":"1",
                  "IsCompany":"Y",
                  "FirstName":"John",
                  "LastName":"Doe",
                  "FullName":"John Doe",
                  "eMail":"john.doe@twistresources.com",
                  "BusinessID":"0",
                  "AccountID":"456"
               }
            },
            {
               "Contact":{
                  "Relation":"Landlord",
                  "ContactID":"71",
                  "IsCompany":"N",
                  "FirstName":"Jane",
                  "LastName":"Smitten",
                  "FullName":"Jane Smitten",
                  "eMail":"qatest@twistresources.com",
                  "BusinessID":"0",
                  "AccountID":"456"
               }
            },
            {
               "Contact":{
                  "Relation":"Manager",
                  "ContactID":"10",
                  "IsCompany":"Y",
                  "FirstName":"CY Manager",
                  "LastName":"CY Manager",
                  "FullName":"CY Manager",
                  "eMail":"qatest@twistresources.com",
                  "BusinessID":"0",
                  "AccountID":"456"
               }
            },
            {
               "Contact":{
                  "Relation":"PaymentFrom",
                  "ContactID":"61",
                  "IsCompany":"N",
                  "FirstName":"Clyde",
                  "LastName":"Jackson",
                  "FullName":"Clyde Jackson",
                  "BusinessID":"0",
                  "AccountID":"456"
               }
            },
            {
               "Contact":{
                  "Relation":"Tenant",
                  "ContactID":"61",
                  "IsCompany":"N",
                  "FirstName":"Clyde",
                  "LastName":"Jackson",
                  "FullName":"Clyde Jackson",
                  "BusinessID":"0",
                  "AccountID":"456"
               }
            },
            {
               "Contact":{
                  "Relation":"Account Owner",
                  "ContactID":"72",
                  "IsCompany":"Y",
                  "FirstName":"Jane",
                  "LastName":"Smitten",
                  "FullName":"Jane Smitten",
                  "eMail":"qatest@twistresources.com",
                  "BusinessID":"0",
                  "AccountID":"456"
               }
            }
         ]
      }
   }
}
```

##### Commercial
```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"v111",
        "WebBusinessID":"111",
        "AccountID":"111",
        "Action":"New Account",
        "PropertyID":"0",
        "ActionType":"Remove",
        "WebID":"111",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"111",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"111",
        "Name":"John Doe Corporation",
        "ContactID":"1",
        "Address1":"111 Sample Street",
        "Address2":"Sample   NSW   2021",
        "BusinessNumber":"12-34567890",
        "FaxNumber":"12-34567890",
        "eMail":"john.doe@twistresources.com",
        "URL":"www.twistresources.com",
        "StreetNo":"111",
        "Street":"Sample Street",
        "Suburb":"Sample",
        "State":"NSW",
        "Postcode":"2021",
        "Country":"Australia"
      }
    },
    "Accounts":{
      "Account":[
        {
          "Account":{
            "ID":"111",
            "Owner":"John Doe Corporation",
            "Address":"111 Sample Street, Sample, NSW, 2021",
            "BalanceHeld":"0",
            "TotalInvoicesOutstanding":"0.00"
          }
        }
      ]
    },
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"111",
            "Address":"111 Sample Street, Sample, NSW, 2021",
            "Address1":"111 Sample Street",
            "Address2":"Sample, NSW, 2021",
            "Address3":"Australia",
            "Bedrooms":"0",
            "Bathrooms":"0",
            "CarSpaces":"0",
            "StreetNo":"111",
            "Street":"111 Sample Street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2021",
            "Country":"Australia"
          }
        }
      ]
    },
    "Managements":{
      "Commercial":[
      {
        "Business":{
          "ID":"111",
          "AccountID":"112",
          "PropertyID":"111",
          "ManagerID":"1",
          "Address":"111 Sample Street, Sample, NSW, 2021",
          "Tenant":"Doe",
          "Rent":"1234.56",
          "Period":"M",
          "PaidTo":"12/12/2012",
          "Credit":"0",
          "Outgoings":"1234.56",
          "CarParkRental":"1234.56",
          "LeaseStart":"12/12/2012",
          "LeaseExpiry":"12/12/2013",
          "LeaseOption":"12/12/2012",
          "RentReview":"12/12/2014",
          "RentReviewDetail":"No Future Rent Increases Entered.",
          "LeaseTermOptions":"This is a test",
          "PercentageofArea":"90",
          "VacateDate":"12/12/2014",
          "RentOutstanding":"0",
          "OtherChargesOutstanding":"123456",
          "TotalOutstanding":"123456",
          "Manager":"John Doe Corporation",
          "ManagerMobile":"1234567890",
          "ManagerBusiness":"12-34567890",
          "Manageremail":"john.doe@twistresources.com"
        }
      }
      ]
      },
      "Contacts":[
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"111",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"Landlord",
            "ContactID":"113",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"111",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"Landlord",
            "ContactID":"116",
            "IsCompany":"N",
            "FirstName":"Jonna",
            "LastName":"Doe",
            "FullName":"Jonna Doe",
            "Mobile":"+0898657427",
            "eMail":"jonna.doe@twistresources.com",
            "BusinessID":"111",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"111",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"115",
            "IsCompany":"Y",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"111",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"Tenant",
            "ContactID":"115",
            "IsCompany":"Y",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"111",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"113",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"112"
          }
        },
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"116",
            "IsCompany":"N",
            "FirstName":"Jonna",
            "LastName":"Doe",
            "FullName":"Jonna Doe",
            "Mobile":"1234567890",
            "eMail":"jonna.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"112"
          }
        }
      ]
    }
  }
}
```
##### Management

```
{
   "Transaction":{
      "Import":{
         "Details":{
            "AgencyID":"v0241",
            "WebBusinessID":"209",
            "AccountID":"293",
            "Action":"New Account",
            "PropertyID":"0",
            "ActionType":"Remove",
            "WebID":"0241",
            "RemoveWebID":"0",
            "ManagementBusinessID":"0",
            "ReceiptNumber":"0",
            "ReceiptAmount":"0",
            "MeetingID":"0",
            "CommonID":"0",
            "DebtorRunID":"0",
            "DebtorAmountDue":"0.00",
            "ImageOrderNumber":"00"
         }
      },
      "CompanyDetails":{
         "Company":{
            "ID":"v0239",
            "Name":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
            "ContactID":"1",
            "Address1":"2 Sample Street",
            "Address2":"Sydney   NSW   2000",
            "BusinessNumber":"03-12345678",
            "FaxNumber":"03-12345678",
            "eMail":"john.doe@twistresources.com",
            "URL":"www.twistresources.com",
            "StreetNo":"123",
            "Street":"Consonantia",
            "Suburb":"Sydney",
            "State":"NSW",
            "Postcode":"2000",
            "Country":"Australia"
         }
      },
      "Accounts":{
         "Account":[
            {
               "Account":{
                  "ID":"365",
                  "Owner":"Lorem ipsum dolor sit amet, consectetur",
                  "Address":"2 Sample Street, Sydney NSW 2000",
                  "BalanceHeld":"1234",
                  "TotalInvoicesOutstanding":"1.23"
               }
            }
         ]
      },
      "Properties":{
         "Property":[
            {
               "Property":{
                  "ID":"331",
                  "Address":"2 Sample Street, Sydney NSW 2000",
                  "Address1":"2 Sample Street",
                  "Address2":"Sydney NSW 2000",
                  "Bedrooms":"0",
                  "Bathrooms":"0",
                  "CarSpaces":"0",
                  "StreetNo":"123",
                  "Street":"Consonantia",
                  "Suburb":"Sydney",
                  "State":"NSW",
                  "Postcode":"2000",
                  "Country":"Australia"
               }
            }
         ]
      },
      "Managements":{
         "Management":[
            {
               "Business":{
                  "ID":"206",
                  "AccountID":"293",
                  "PropertyID":"177",
                  "ManagerID":"1",
                  "Address":"2 Sample Street, Sydney NSW 2000",
                  "Tenant":"Gregor Samsa",
                  "Rent":"3400",
                  "Period":"M",
                  "PaidTo":"22/10/2011",
                  "Credit":"0",
                  "LeaseStart":"23/08/2011",
                  "LeaseExpiry":"22/08/2012",
                  "RentDaysinArrears":"128",
                  "RentOutstanding":"17000",
                  "OtherChargesOutstanding":"0",
                  "TotalOutstanding":"17000",
                  "Manager":"John Doe Corp.",
                  "ManagerMobile":"1234567890",
                  "ManagerBusiness":"12-34567890",
                  "Manageremail":"john.doe@twistresources.com"
               }
            }
         ]
      },
      "Contacts":[
         {
            "Contact":{
               "Relation":"Branch",
               "ContactID":"1",
               "IsCompany":"Y",
               "FirstName":"John",
               "LastName":"Doe",
               "FullName":"John Doe",
               "eMail":"john.doe@twistresources.com",
               "BusinessID":"206",
               "AccountID":"293"
            }
         },
         {
            "Contact":{
               "Relation":"Landlord",
               "ContactID":"71",
               "IsCompany":"N",
               "FirstName":"Jane",
               "LastName":"Smitten",
               "FullName":"Jane Smitten",
               "eMail":"qatest@twistresources.com",
               "BusinessID":"206",
               "AccountID":"293"
            }
         },
         {
            "Contact":{
               "Relation":"Manager",
               "ContactID":"10",
               "IsCompany":"Y",
               "FirstName":"CY Manager",
               "LastName":"CY Manager",
               "FullName":"CY Manager",
               "eMail":"qatest@twistresources.com",
               "BusinessID":"206",
               "AccountID":"293"
            }
         },
         {
            "Contact":{
               "Relation":"PaymentFrom",
               "ContactID":"61",
               "IsCompany":"N",
               "FirstName":"Clyde",
               "LastName":"Jackson",
               "FullName":"Clyde Jackson",
               "BusinessID":"206",
               "AccountID":"293"
            }
         },
         {
            "Contact":{
               "Relation":"Tenant",
               "ContactID":"61",
               "IsCompany":"N",
               "FirstName":"Clyde",
               "LastName":"Jackson",
               "FullName":"Clyde Jackson",
               "BusinessID":"206",
               "AccountID":"293"
            }
         },
         {
            "Contact":{
               "Relation":"Account Owner",
               "ContactID":"72",
               "IsCompany":"Y",
               "FirstName":"Jane",
               "LastName":"Smitten",
               "FullName":"Jane Smitten",
               "eMail":"qatest@twistresources.com",
               "BusinessID":"0",
               "AccountID":"293"
            }
         }
      ]
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