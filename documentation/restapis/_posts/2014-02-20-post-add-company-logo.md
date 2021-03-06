---
category: Company Logo
path: '/api/addCompanyLogo'
title: 'Add company logo'
type: 'POST'

layout: nil
---

## addCompanyLogo Method

### Overview

> This method will be used for saving a company logo and update company details if necessary.

### Business Rule

* Fields (import details, company details, attachments) under request must be mandatory.
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

### Attachments

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
```
{
    "Transaction": {
        "Import": {
            "Details": {
                "AgencyID": "v5115",
                "WebBusinessID": "0",
                "AccountID": "0",
                "Action": "New Company Logo",
                "PropertyID": "0",
                "ActionType": "Add",
                "WebID": "3626",
                "RemoveWebID": "0",
                "ManagementBusinessID": "0",
                "ReceiptNumber": "0",
                "ReceiptAmount": "0",
                "MeetingID": "0",
                "CommonID": "0",
                "DebtorRunID": "0",
                "DebtorAmountDue": "0.00",
                "ImageOrderNumber": "00"
            }
        },
        "CompanyDetails": {
            "Company": {
                "ID": "v5115",
                "Name": "Sample Agency",
                "ContactID": "1",
                "Address1": "Sample Street",
                "Address2": "HAWTHORN   VIC   3122",
                "Address3": "Sample Address 3",
                "Address4": "Sample Address 4",
                "BusinessNumber": "123456-7890",
                "FaxNumber": "654321-7890",
                "eMail": "abc@twistresources.com",
                "URL": "www.twistresources.com",
                "StreetNo": "529",
                "Street": "Burwood Road",
                "Suburb": "HAWTHORN",
                "State": "VIC",
                "Postcode": "3122",
                "Country": "Australia"
            }
        },
        "Properties": {
            "Contacts": [
                {
                    "Contact": {
                        "Relation": "Account Owner",
                        "ContactID": "1",
                        "IsCompany": "Y",
                        "LastName": "Sample Agency",
                        "FullName": "Sample Agency",
                        "Mobile": "361-1893-222",
                        "eMail": "abc@twistresources.com",
                        "BusinessID": "0",
                        "AccountID": "0"
                    }
                }
            ]
        },
        "Attachments": {
            "Attachment": [
                {
                    "Attachment": {
                        "Filename": "rpdata_logo.png",
                        "InlineAttachment": "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"
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
