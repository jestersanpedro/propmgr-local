---
category: Receipt
path: '/api/deleteReceipt'
title: 'Delete receipt'
type: 'POST'

layout: nil
---

## deleteReceipt Method

### Overview

> This method will be used for deleting a receipt detail and attachment.

### Business Rule

* Fields (import details) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on deleting a receipt detail and attachment.

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
		<td>Account ID</td>
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
		<td>no</td>
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
		<td>yes</td>
	</tr>
	<tr>
		<td>ReceiptNumber</td>
		<td>string</td>
		<td>Receipt Number</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>ReceiptAmount</td>
		<td>double</td>
		<td>Receipt Amount</td>
		<td>yes</td>
	</tr>
	<tr>
		<td>ReceiptDebtorNoticeDate</td>
		<td>date</td>
		<td>Receipt Debtor Notice Date</td>
		<td>yes</td>
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
		<td>yes</td>
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
		<td>Status</td>
	</tr>
</table>

### Sample Request

#### Receipt

```
{
    "Transaction": {
        "Import": {
            "Details": {
                "AgencyID": "vtest123",
                "WebBusinessID": "25",
                "AccountID": "1135",
                "Action": "Receipt",
                "PropertyID": "0",
                "ActionType": "Remove",
                "WebID": "17",
                "RemoveWebID": "16",
                "ManagementBusinessID": "19",
                "ReceiptNumber": "11",
                "ReceiptAmount": "389.76",
                "ReceiptDebtorNoticeDate": "28/10/2013",
                "MeetingID": "0",
                "CommonID": "14",
                "DebtorRunID": "0",
                "DebtorAmountDue": "0.00",
                "ImageOrderNumber": "00"
            }
        },
        "CompanyDetails": {
            "Company": {
                "ID": "vtest123",
                "Name": "Lorem ipsum dolor sit amet, consectetur",
                "ContactID": "1",
                "Contact": "Lorem ipsum dolor sit amet, consectetur",
                "Address1": "Lorem ipsum dolor sit amet, consectetur",
                "Address2": "Lorem ipsum dolor sit amet, consectetur",
                "BusinessNumber": "1234567890",
                "FaxNumber": "1234567890",
                "eMail": "test@sample.com",
                "URL": "www.google.com",
                "Street": "Lorem ipsum dolor sit amet, consectetur",
                "Suburb": "NEWPORT",
                "State": "VIC",
                "Postcode": "3150",
                "Country": "Australia"
            }
        },
        "Accounts": {
            "Account": [
                {
                    "Account": {
                        "ID": "1135",
                        "Owner": "Lorem ipsum dolor sit amet, consectetur",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "BalanceHeld": "614.82",
                        "TotalInvoicesOutstanding": "0.00",
                        "AvailableFunds": "614.82",
                        "AvailableFundsasat": "29/10/2013"
                    }
                }
            ]
        },
        "Owners": {
            "Owner": [
                {
                    "Owner": {
                        "ID": "43",
                        "Name": "Lorem ipsum dolor sit amet, consectetur",
                        "Contact": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "UnitNo": "3",
                        "StreetNo": "9",
                        "Street": "Lorem ipsum dolor sit amet, consectetur",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                },
                {
                    "Owner": {
                        "ID": "40",
                        "Name": "Lorem ipsum dolor sit amet, consectetur",
                        "Contact": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@gmail.com",
                        "UnitNo": "3",
                        "StreetNo": "9",
                        "Street": "Basil Street",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                },
                {
                    "Owner": {
                        "ID": "41",
                        "Name": "Lorem ipsum dolor sit amet, consectetur",
                        "Contact": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@gmail.com",
                        "UnitNo": "2",
                        "StreetNo": "9",
                        "Street": "Basil Street",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                }
            ]
        },
        "Properties": {
            "Property": [
                {
                    "Property": {
                        "ID": "36",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "Bedrooms": "0",
                        "Bathrooms": "0",
                        "CarSpaces": "0",
                        "StreetNo": "9",
                        "Street": "Basil Street",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                },
                {
                    "Property": {
                        "ID": "39",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "Bedrooms": "0",
                        "Bathrooms": "0",
                        "CarSpaces": "0",
                        "UnitNo": "3",
                        "StreetNo": "9",
                        "Street": "Basil Street",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                },
                {
                    "Property": {
                        "ID": "37",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "Bedrooms": "0",
                        "Bathrooms": "0",
                        "CarSpaces": "0",
                        "UnitNo": "3",
                        "StreetNo": "9",
                        "Street": "Basil Street",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                },
                {
                    "Property": {
                        "ID": "38",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Address1": "Lorem ipsum dolor sit amet, consectetur",
                        "Address2": "Lorem ipsum dolor sit amet, consectetur",
                        "Bedrooms": "0",
                        "Bathrooms": "0",
                        "CarSpaces": "0",
                        "UnitNo": "2",
                        "StreetNo": "9",
                        "Street": "Basil Street",
                        "Suburb": "NEWPORT",
                        "State": "VIC",
                        "Postcode": "3015",
                        "Country": "Australia"
                    }
                }
            ],
            "CommonProperty": {
                "Business": {
                    "ID": "14",
                    "AccountID": "1135",
                    "PropertyID": "36",
                    "ManagerID": "9",
                    "Address": "Lorem ipsum dolor sit amet, consectetur",
                    "StrataNumber": "Lorem ipsum dolor sit amet, consectetur",
                    "NextAGM": "02/10/2013",
                    "StartFinancialYear": "01/09/2013",
                    "EndFinancialYear": "31/08/2014",
                    "NextMeetingDate": "02/10/2013",
                    "NextMeetingTime": "5:00 PM",
                    "NextMeetingType": "Lorem ipsum dolor sit amet, consectetur",
                    "NextMeetingBuilding": "Lorem ipsum dolor sit amet, consectetur",
                    "NextMeetingAddress": "Lorem ipsum dolor sit amet, consectetur",
                    "NextMeetingSuburb": "Lorem ipsum dolor sit amet, consectetur"
                }
            },
            "Strata": [
                {
                    "Business": {
                        "ID": "17",
                        "AccountID": "1135",
                        "PropertyID": "37",
                        "ManagerID": "9",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Member": "Lorem ipsum dolor sit amet, consectetur",
                        "Fee": "354.33",
                        "Period": "Q",
                        "PaidTo": "01/09/2013",
                        "Credit": "0",
                        "LiabilityUnits": "100",
                        "EntitlementUnits": "105",
                        "LotNo": "1",
                        "FeeOutstanding": "0",
                        "OtherChargesOutstanding": "0",
                        "TotalOutstanding": "0",
                        "Manager": "Lorem ipsum dolor sit amet, consectetur",
                        "ManagerMobile": "0413 012 213",
                        "ManagerBusiness": "03-9982-1301",
                        "Manageremail": "test@sample.com",
                        "Committee": "N"
                    }
                },
                {
                    "Business": {
                        "ID": "19",
                        "AccountID": "1135",
                        "PropertyID": "38",
                        "ManagerID": "9",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Member": "Lorem ipsum dolor sit amet, consectetur",
                        "Fee": "354.33",
                        "Period": "Q",
                        "PaidTo": "30/11/2013",
                        "Credit": "0",
                        "LiabilityUnits": "100",
                        "EntitlementUnits": "90",
                        "LotNo": "2",
                        "FeeOutstanding": "0",
                        "OtherChargesOutstanding": "0",
                        "TotalOutstanding": "0",
                        "Manager": "Lorem ipsum dolor sit amet, consectetur",
                        "ManagerMobile": "0413 012 213",
                        "ManagerBusiness": "03-9982-1301",
                        "Manageremail": "test@sample.com",
                        "Committee": "N"
                    }
                },
                {
                    "Business": {
                        "ID": "21",
                        "AccountID": "1135",
                        "PropertyID": "39",
                        "ManagerID": "9",
                        "Address": "Lorem ipsum dolor sit amet, consectetur",
                        "Member": "Lorem ipsum dolor sit amet, consectetur",
                        "Fee": "354.34",
                        "Period": "Q",
                        "PaidTo": "01/09/2013",
                        "Credit": "0",
                        "LiabilityUnits": "100",
                        "EntitlementUnits": "105",
                        "LotNo": "3",
                        "FeeOutstanding": "354.34",
                        "OtherChargesOutstanding": "35.43",
                        "TotalOutstanding": "389.77",
                        "Manager": "Lorem ipsum dolor sit amet, consectetur",
                        "ManagerMobile": "1234567890",
                        "ManagerBusiness": "1234567890",
                        "Manageremail": "test@sample.com",
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
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "17",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Branch",
                        "ContactID": "1",
                        "IsCompany": "Y",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "19",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Branch",
                        "ContactID": "1",
                        "IsCompany": "Y",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "0418 316-554",
                        "eMail": "test@sample.com",
                        "BusinessID": "21",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Correspondence",
                        "ContactID": "40",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "17",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Correspondence",
                        "ContactID": "41",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "19",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Correspondence",
                        "ContactID": "43",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "21",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Manager",
                        "ContactID": "9",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "17",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Manager",
                        "ContactID": "9",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "19",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Manager",
                        "ContactID": "9",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "21",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Member",
                        "ContactID": "40",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "17",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Member",
                        "ContactID": "41",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "19",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Member",
                        "ContactID": "43",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "1234567890",
                        "eMail": "test@sample.com",
                        "BusinessID": "21",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "OCSP:",
                        "ContactID": "38",
                        "IsCompany": "Y",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "17",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "OCSP:",
                        "ContactID": "38",
                        "IsCompany": "Y",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "19",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "OCSP:",
                        "ContactID": "38",
                        "IsCompany": "Y",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "21",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "PaymentFrom",
                        "ContactID": "40",
                        "IsCompany": "N",
                        "FirstName": "Anne",
                        "LastName": "Han Le",
                        "FullName": "Anne Han Le",
                        "Mobile": "0413 151-201",
                        "eMail": "test@sample.com",
                        "BusinessID": "17",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "PaymentFrom",
                        "ContactID": "41",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "19",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "PaymentFrom",
                        "ContactID": "43",
                        "IsCompany": "N",
                        "FirstName": "Lorem ipsum dolor sit amet, consectetur",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "Mobile": "0411 733 198",
                        "eMail": "test@sample.com",
                        "BusinessID": "21",
                        "AccountID": "1135"
                    }
                },
                {
                    "Contact": {
                        "Relation": "Account Owner",
                        "ContactID": "38",
                        "IsCompany": "Y",
                        "LastName": "Lorem ipsum dolor sit amet, consectetur",
                        "FullName": "Lorem ipsum dolor sit amet, consectetur",
                        "eMail": "test@sample.com",
                        "BusinessID": "0",
                        "AccountID": "1135"
                    }
                }
            ],
            "Insurance": {
                "Business": {
                    "ID": "15",
                    "AccountID": "1135",
                    "PropertyID": "36",
                    "Address": "Lorem ipsum dolor sit amet, consectetur",
                    "Supplier": "Lorem ipsum dolor sit amet, consectetur",
                    "RenewalDate": "06/09/2013",
                    "PolicyName": "Lorem ipsum dolor sit amet, consectetur",
                    "PolicyNumber": "123456890",
                    "BuildingAmount": "897000",
                    "PublicLiability": "10000000",
                    "Premium": "1368.95",
                    "Excess": "100",
                    "VoluntaryWorkers": "250000"
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