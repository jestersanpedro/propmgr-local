---
category: Meeting
path: '/api/deleteMeeting'
title: 'Delete meeting'
type: 'POST'

layout: nil
---

## addMeeting Method

### Overview

> This method will be used for removing a meeting detail and attachment.

### Business Rule

* Fields (import details) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on removing a meeting detail and attachment.

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

#### Meeting

##### With Attachment
```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"v1101",
        "WebBusinessID":"68",
        "AccountID":"123",
        "Action":"Meeting",
        "PropertyID":"0",
        "ActionType":"Remove",
        "WebID":"1124",
        "RemoveWebID":"1123",
        "StatementDate":"",
        "ManagementBusinessID":"0",
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
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"6",
            "Address":"Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Address1":"Sample",
            "Address2":"11 Sample street",
            "Address3":"Sample   NSW   2031",
            "Address4":"Australia",
            "Bedrooms":"4",
            "Bathrooms":"3",
            "CarSpaces":"0",
            "BuildingAream2":"",
            "UnitNo":"",
            "StreetNo":"11",
            "Street":"Sample street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2031",
            "Country":"Australia",
            "RPDataPropertyID":""
          }
        },
        {
          "Property":{
            "ID":"18",
            "Address":"Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Address1":"Sample",
            "Address2":"1/11 Sample street",
            "Address3":"Sample   NSW   2031",
            "Address4":"Australia",
            "Bedrooms":"4",
            "Bathrooms":"3",
            "CarSpaces":"0",
            "BuildingAream2":"",
            "UnitNo":"1",
            "StreetNo":"11",
            "Street":"Sample street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2031",
            "Country":"Australia",
            "RPDataPropertyID":""
          }
        }
      ]
    },
    "Meetings":{
      "Details":[
        {
          "Meeting":{
            "ID":"1117",
            "Date":"31/10/2013",
            "Time":"07:00 PM",
            "Type":"Committee Meeting",
            "Building":"11 Sample",
            "Address":"11 Sample Street",
            "Suburb":"Sample",
            "CommitteeOnly":"N"
          }
        }
      ]
    },
    "ContactList":{
      "Contact":[
        {
          "Details":{
            "ID":"15",
            "Relation":"Committee",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"0",
            "AccountID":"365"
          }
        },
        {
          "Details":{
            "ID":"20",
            "Relation":"Secretary",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"0",
            "AccountID":"143"
          }
        }
      ],
      "CommonProperty":{
        "Business":{
          "ID":"600",
          "AccountID":"367",
          "PropertyID":"6",
          "ManagerID":"1",
          "Address":"Sample, 11 Sample street, Sample, NSW, 2031, Australia",
          "StrataNumber":"SP123456",
          "LastAGM":"",
          "NextAGM":"",
          "StartFinancialYear":"17/09/2013",
          "EndFinancialYear":"16/09/2014",
          "NextMeetingDate":"31/10/2013",
          "NextMeetingTime":"07:00 PM",
          "NextMeetingType":"Committee Meeting",
          "NextMeetingBuilding":"11 Sample",
          "NextMeetingAddress":"11 Sample Street",
          "NextMeetingSuburb":"Sample"
        }
      },
      "Strata":[
        {
          "Business":{
            "ID":"60",
            "AccountID":"367",
            "PropertyID":"18",
            "ManagerID":"1",
            "Address":"Lot 1 Unit 1 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe Corporation",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"31/01/2014",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"1",
            "InterestAccrued":"",
            "FeeOutstanding":"625",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"625",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
            "Committee":"Y"
          }
        },
        {
          "Business":{
            "ID":"62",
            "AccountID":"367",
            "PropertyID":"19",
            "ManagerID":"1",
            "Address":"Lot 2 Unit 2 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"01/11/2013",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"2",
            "InterestAccrued":"",
            "FeeOutstanding":"1250",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"1250",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
            "Committee":"Y"
          }
        },
        {
          "Business":{
            "ID":"64",
            "AccountID":"367",
            "PropertyID":"20",
            "ManagerID":"1",
            "Address":"Lot 3 Unit 3 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe Corporation",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"01/11/2013",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"3",
            "InterestAccrued":"",
            "FeeOutstanding":"1250",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"1250",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
            "Committee":"N"
          }
        },
        {
          "Business":{
            "ID":"66",
            "AccountID":"367",
            "PropertyID":"21",
            "ManagerID":"1",
            "Address":"Lot 4 Unit 4 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"31/01/2014",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"4",
            "InterestAccrued":"",
            "FeeOutstanding":"625",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"625",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
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
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Committee",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Committee",
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
        },
        {
          "Contact":{
            "Relation":"Correspondence",
            "ContactID":"10",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Correspondence",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Correspondence",
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
            "Relation":"Correspondence",
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
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"10",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
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
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"10",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
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
            "Relation":"PaymentFrom",
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
        },
        {
          "Contact":{
            "Relation":"ResidentOccupier",
            "ContactID":"48",
            "IsCompany":"",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"",
            "eMail":"",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"SP123456",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"0",
            "AccountID":"369"
          }
        }
      ],
      "Insurance":{
        "Business":{
          "ID":"58",
          "AccountID":"367",
          "PropertyID":"6",
          "Address":"11 Sample street, Sample, NSW, 2031, Australia",
          "Supplier":"GIO",
          "RenewalDate":"",
          "PolicyName":"",
          "PolicyNumber":"",
          "BuildingAmount":"",
          "FidelityGuarantee":"",
          "PublicLiability":"",
          "CatastropheInsurance":"",
          "GovernmentAudit":"",
          "FixturesImprovements":"",
          "Premium":"",
          "Excess":"",
          "LossofRent":"",
          "MachineryBreakdown":"",
          "OfficeBearers":"",
          "CoverNote":"",
          "VoluntaryWorkers":""
        }
      }
    },
    "Attachments":{
      "Attachment":[
        {
          "Attachment":{
            "Filename":"B101-B77-RPPM_LANDLORD_USERGUIDE.PDF",
            "InlineAttachment":"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"
          }
        }
      ]
    }
  }
}
```

##### Without Attachment
```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"v1101",
        "WebBusinessID":"68",
        "AccountID":"123",
        "Action":"Meeting",
        "PropertyID":"0",
        "ActionType":"Remove",
        "WebID":"1124",
        "RemoveWebID":"1123",
        "StatementDate":"",
        "ManagementBusinessID":"0",
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
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"6",
            "Address":"Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Address1":"Sample",
            "Address2":"11 Sample street",
            "Address3":"Sample   NSW   2031",
            "Address4":"Australia",
            "Bedrooms":"4",
            "Bathrooms":"3",
            "CarSpaces":"0",
            "BuildingAream2":"",
            "UnitNo":"",
            "StreetNo":"11",
            "Street":"Sample street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2031",
            "Country":"Australia",
            "RPDataPropertyID":""
          }
        },
        {
          "Property":{
            "ID":"18",
            "Address":"Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Address1":"Sample",
            "Address2":"1/11 Sample street",
            "Address3":"Sample   NSW   2031",
            "Address4":"Australia",
            "Bedrooms":"4",
            "Bathrooms":"3",
            "CarSpaces":"0",
            "BuildingAream2":"",
            "UnitNo":"1",
            "StreetNo":"11",
            "Street":"Sample street",
            "Suburb":"Sample",
            "State":"NSW",
            "Postcode":"2031",
            "Country":"Australia",
            "RPDataPropertyID":""
          }
        }
      ]
    },
    "Meetings":{
      "Details":[
        {
          "Meeting":{
            "ID":"1117",
            "Date":"31/10/2013",
            "Time":"07:00 PM",
            "Type":"Committee Meeting",
            "Building":"11 Sample",
            "Address":"11 Sample Street",
            "Suburb":"Sample",
            "CommitteeOnly":"N"
          }
        }
      ]
    },
    "ContactList":{
      "Contact":[
        {
          "Details":{
            "ID":"15",
            "Relation":"Committee",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"0",
            "AccountID":"365"
          }
        },
        {
          "Details":{
            "ID":"20",
            "Relation":"Secretary",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"0",
            "AccountID":"143"
          }
        }
      ],
      "CommonProperty":{
        "Business":{
          "ID":"600",
          "AccountID":"367",
          "PropertyID":"6",
          "ManagerID":"1",
          "Address":"Sample, 11 Sample street, Sample, NSW, 2031, Australia",
          "StrataNumber":"SP123456",
          "LastAGM":"",
          "NextAGM":"",
          "StartFinancialYear":"17/09/2013",
          "EndFinancialYear":"16/09/2014",
          "NextMeetingDate":"31/10/2013",
          "NextMeetingTime":"07:00 PM",
          "NextMeetingType":"Committee Meeting",
          "NextMeetingBuilding":"11 Sample",
          "NextMeetingAddress":"11 Sample Street",
          "NextMeetingSuburb":"Sample"
        }
      },
      "Strata":[
        {
          "Business":{
            "ID":"60",
            "AccountID":"367",
            "PropertyID":"18",
            "ManagerID":"1",
            "Address":"Lot 1 Unit 1 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe Corporation",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"31/01/2014",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"1",
            "InterestAccrued":"",
            "FeeOutstanding":"625",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"625",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
            "Committee":"Y"
          }
        },
        {
          "Business":{
            "ID":"62",
            "AccountID":"367",
            "PropertyID":"19",
            "ManagerID":"1",
            "Address":"Lot 2 Unit 2 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"01/11/2013",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"2",
            "InterestAccrued":"",
            "FeeOutstanding":"1250",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"1250",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
            "Committee":"Y"
          }
        },
        {
          "Business":{
            "ID":"64",
            "AccountID":"367",
            "PropertyID":"20",
            "ManagerID":"1",
            "Address":"Lot 3 Unit 3 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe Corporation",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"01/11/2013",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"3",
            "InterestAccrued":"",
            "FeeOutstanding":"1250",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"1250",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
            "Committee":"N"
          }
        },
        {
          "Business":{
            "ID":"66",
            "AccountID":"367",
            "PropertyID":"21",
            "ManagerID":"1",
            "Address":"Lot 4 Unit 4 Sample, 11 Sample street, Sample, NSW, 2031, Australia",
            "Member":"John Doe",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"31/01/2014",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "AccessoryUnits":"",
            "LotNo":"4",
            "InterestAccrued":"",
            "FeeOutstanding":"625",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"625",
            "Manager":"John Doe Corporation",
            "ManagerMobile":"",
            "ManagerBusiness":"1300734318",
            "Manageremail":"mark.dizon@twistresources.com",
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
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Branch",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Committee",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Committee",
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
        },
        {
          "Contact":{
            "Relation":"Correspondence",
            "ContactID":"10",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Correspondence",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Correspondence",
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
            "Relation":"Correspondence",
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
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Manager",
            "ContactID":"1",
            "IsCompany":"Y",
            "FirstName":"John Doe Corporation",
            "LastName":"John Doe Corporation",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"10",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Member",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
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
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"62",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"OCSP:",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"John",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"66",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"10",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"64",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
            "ContactID":"20",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe Corporation",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"PaymentFrom",
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
            "Relation":"PaymentFrom",
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
        },
        {
          "Contact":{
            "Relation":"ResidentOccupier",
            "ContactID":"48",
            "IsCompany":"",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"",
            "eMail":"",
            "BusinessID":"60",
            "AccountID":"367"
          }
        },
        {
          "Contact":{
            "Relation":"Account Owner",
            "ContactID":"37",
            "IsCompany":"Y",
            "FirstName":"SP123456",
            "LastName":"SP123456",
            "FullName":"SP123456",
            "Mobile":"",
            "eMail":"mark.dizon@twistresources.com",
            "BusinessID":"0",
            "AccountID":"369"
          }
        }
      ],
      "Insurance":{
        "Business":{
          "ID":"58",
          "AccountID":"367",
          "PropertyID":"6",
          "Address":"11 Sample street, Sample, NSW, 2031, Australia",
          "Supplier":"GIO",
          "RenewalDate":"",
          "PolicyName":"",
          "PolicyNumber":"",
          "BuildingAmount":"",
          "FidelityGuarantee":"",
          "PublicLiability":"",
          "CatastropheInsurance":"",
          "GovernmentAudit":"",
          "FixturesImprovements":"",
          "Premium":"",
          "Excess":"",
          "LossofRent":"",
          "MachineryBreakdown":"",
          "OfficeBearers":"",
          "CoverNote":"",
          "VoluntaryWorkers":""
        }
      }
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