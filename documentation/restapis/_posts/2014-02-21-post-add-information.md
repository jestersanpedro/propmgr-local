---
category: Information
path: '/api/addInformation'
title: 'Add information'
type: 'POST'

layout: nil
---

## addInformation Method

### Overview

> This method will be used for adding a information.

### Business Rule

* Fields (import details, company details, accounts, management, properties, contact) under request must be mandatory.
* On the response, status after saving will be displayed.

### Usage

* This will be used on adding an information.

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
		<td>no</td>
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
		<td>no</td>
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

#### Properties

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
		<td>Property ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address</td>
		<td>string</td>
		<td>Address</td>
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
		<td>Bedrooms</td>
		<td>integer</td>
		<td>Bedrooms</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Bathrooms</td>
		<td>integer</td>
		<td>Bathrooms</td>
		<td>no</td>
	</tr>
	<tr>
		<td>CarSpaces</td>
		<td>integer</td>
		<td>Car Spaces</td>
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

#### Common Property

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
		<td>no</td>
	</tr>
	<tr>
		<td>AccountID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>PropertyID</td>
		<td>integer</td>
		<td>Property ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagerID</td>
		<td>integer</td>
		<td>Manager ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address</td>
		<td>string</td>
		<td>Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>StrataNumber</td>
		<td>integer</td>
		<td>Strata Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LastAGM</td>
		<td>date</td>
		<td>Last AGM</td>
		<td>no</td>
	</tr>
	<tr>
		<td>NextAGM</td>
		<td>date</td>
		<td>Next AGM</td>
		<td>no</td>
	</tr>
	<tr>
		<td>StartFinancialYear</td>
		<td>date</td>
		<td>Start Financial Year</td>
		<td>no</td>
	</tr>
	<tr>
		<td>EndFinancialYear</td>
		<td>date</td>
		<td>End Financial Year</td>
		<td>no</td>
	</tr>
</table>

#### Commercial

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
		<td>no</td>
	</tr>
	<tr>
		<td>AccountID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>PropertyID</td>
		<td>integer</td>
		<td>Property ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagerID</td>
		<td>integer</td>
		<td>Manager ID</td>
		<td>no</td>
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
		<td>Outgoings</td>
		<td>double</td>
		<td>Outgoings</td>
		<td>no</td>
	</tr>
	<tr>
		<td>CarParkRental</td>
		<td>double</td>
		<td>Car Park Rental</td>
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
		<td>LeaseOption</td>
		<td>date</td>
		<td>Lease Option</td>
		<td>no</td>
	</tr>
	<tr>
		<td>RentReview</td>
		<td>date</td>
		<td>Rent Review</td>
		<td>no</td>
	</tr>
	<tr>
		<td>RentReviewDetail</td>
		<td>string</td>
		<td>Rent Review Detail</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LeaseTermOptions</td>
		<td>string</td>
		<td>Lease Term Options</td>
		<td>no</td>
	</tr>
	<tr>
		<td>PercentageofArea</td>
		<td>integer</td>
		<td>Percentage of Area</td>
		<td>no</td>
	</tr>
	<tr>
		<td>VacateDate</td>
		<td>date</td>
		<td>Vacate Date</td>
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
		<td>no</td>
	</tr>
	<tr>
		<td>AccountID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>PropertyID</td>
		<td>integer</td>
		<td>Property ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagerID</td>
		<td>integer</td>
		<td>Manager ID</td>
		<td>no</td>
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

#### Strata

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
		<td>no</td>
	</tr>
	<tr>
		<td>AccountID</td>
		<td>integer</td>
		<td>Account ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>PropertyID</td>
		<td>integer</td>
		<td>Property ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>ManagerID</td>
		<td>integer</td>
		<td>Manager ID</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Address</td>
		<td>string</td>
		<td>Address</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Member</td>
		<td>string</td>
		<td>Member</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Fee</td>
		<td>double</td>
		<td>Fee</td>
		<td>no</td>
	</tr>
	<tr>
		<td>Period</td>
		<td>string</td>
		<td>Period</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LiabilityUnits</td>
		<td>integer</td>
		<td>Liability Units</td>
		<td>no</td>
	</tr>
	<tr>
		<td>EntitlementUnits</td>
		<td>integer</td>
		<td>Entitlement Units</td>
		<td>no</td>
	</tr>
	<tr>
		<td>AccessoryUnits</td>
		<td>integer</td>
		<td>Accessory Units</td>
		<td>no</td>
	</tr>
	<tr>
		<td>LotNo</td>
		<td>integer</td>
		<td>Lot Number</td>
		<td>no</td>
	</tr>
	<tr>
		<td>FeeOutstanding</td>
		<td>double</td>
		<td>Fee Outstanding</td>
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
	<tr>
		<td>Committee</td>
		<td>string</td>
		<td>Committee</td>
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
		<td>This is the status after ingestion.</td>
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
        "AgencyID":"v0247",
        "WebBusinessID":"484",
        "AccountID":"346",
        "Action":"Information",
        "PropertyID":"0",
        "ActionType":"Add",
        "WebID":"0247",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"475",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"v0247",
        "Name":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
        "ContactID":"1",
        "Address1":"2 Sample Street",
        "Address2":"Sydney   NSW   2000",
        "BusinessNumber":"12-34567890",
        "FaxNumber":"12-34567890",
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
            "ID":"346",
            "Owner":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
            "Address":"2 Sample Street, Sydney   NSW   2000",
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
            "ID":"289",
            "Name":"John Doe",
            "Contact":"John Doe",
            "Address1":"2 Sample Street",
            "Address2":"Sydney   NSW   2000",
            "eMail":"john.doe@twistresources.com",
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
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"290",
            "Address":"2 Sample Street, Sydney   NSW   2000",
            "Address1":"2 Sample Street",
            "Address2":"Sydney   NSW   2000",
            "Address3":"Australia",
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
      "CommonProperty":{
        "Business":{
          "ID":"475",
          "AccountID":"346",
          "PropertyID":"290",
          "ManagerID":"162",
          "Address":"2 Sample Street, Sydney   NSW   2000",
          "StrataNumber":"XXX5000",
          "LastAGM":"04/12/2011",
          "NextAGM":"01/01/2012",
          "StartFinancialYear":"09/12/2011",
          "EndFinancialYear":"08/12/2012",
          "NextMeetingDate":"19/02/2011",
          "NextMeetingTime":"9:00 AM",
          "NextMeetingType":"Monthly General Meeting",
          "NextMeetingBuilding":"13",
          "NextMeetingAddress":"2 Sample Street",
          "NextMeetingSuburb":"Murarrie"
        }
      },
      "Strata":[
        {
          "Business":{
            "ID":"477",
            "AccountID":"346",
            "PropertyID":"291",
            "ManagerID":"162",
            "Address":"2 Sample Street, Sydney   NSW   2000",
            "Member":"John Doe",
            "Fee":"90000",
            "Period":"Q",
            "PaidTo":"09/03/2012",
            "Credit":"82105",
            "LiabilityUnits":"89",
            "EntitlementUnits":"40",
            "AccessoryUnits":"1",
            "LotNo":"13",
            "InterestAccrued":"9000",
            "FeeOutstanding":"7895",
            "OtherChargesOutstanding":"6000",
            "TotalOutstanding":"13895",
            "Manager":"John Doe",
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
            "LastName":"Doe",
            "FullName":"John Doe",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"477",
            "AccountID":"346"
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
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"V899",
        "WebBusinessID":"68",
        "AccountID":"471",
        "Action":"Information",
        "PropertyID":"0",
        "ActionType":"Add",
        "WebID":"495",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"57",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00",
        "TaskID":"0"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"V899",
        "Name":"John Doe",
        "ContactID":"1",
        "Contact":"John Doe",
        "Address1":"2 Sample Street",
        "Address2":"Sydney   NSW   2000",
        "Address3": "Australia",
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
            "ID":"471",
            "Owner":"John Doe",
            "Address":"12 Sample Street, Sydney   NSW   2000",
            "BalanceHeld":"625",
            "TotalInvoicesOutstanding":"0.00",
            "AvailableFunds":"625.00",
            "AvailableFundsasat":"28/10/2013"
          }
        }
      ]
    },
    "Owners":{
      "Owner":[
        {
          "Owner":{
            "ID":"10",
            "Name":"John Doe",
            "Contact":"John",
        	"Contact":"John Doe",
        	"Address1":"2 Sample Street",
        	"Address2":"Sydney   NSW   2000",
            "eMail":"john.doe@twistresources.com",
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
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"6",
            "Address":"2 Sample Street, Clovelly, Sydney   NSW   2000",
            "Address1":"2 Sample Street",
	        "Address2":"Sydney   NSW   2000",
	        "Address3": "Clovelly",
            "Address4":"australia",
            "Bedrooms":"4",
            "Bathrooms":"3",
            "CarSpaces":"0",
            "StreetNo":"11",
            "Street":"Varna street",
            "Suburb":"Clovelly",
            "State":"Nsw",
            "Postcode":"2031",
            "Country":"Australia"
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
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"0",
            "AccountID":"471"
          }
        }      ],
      "CommonProperty":{
        "Business":{
          "ID":"57",
          "AccountID":"471",
          "PropertyID":"6",
          "ManagerID":"1",
          "Address":"2 Sample Street, Clovelly, Sydney   NSW   2000",
          "StrataNumber":"SP123456",
          "StartFinancialYear":"17/09/2013",
          "EndFinancialYear":"16/09/2014",
          "NextMeetingDate":"01/11/2013",
          "NextMeetingTime":"07:00 PM",
          "NextMeetingType":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
          "NextMeetingBuilding":"11 Varna",
          "NextMeetingAddress":"11 Varna Street",
          "NextMeetingSuburb":"Clovelly"
        }
      },
      "Strata":[
        {
          "Business":{
            "ID":"60",
            "AccountID":"471",
            "PropertyID":"18",
            "ManagerID":"1",
            "Address":"2 Sample Street, Clovelly, Sydney   NSW   2000",
            "Member":"John Doe Gardner",
            "Fee":"625",
            "Period":"Q",
            "PaidTo":"31/01/2014",
            "Credit":"0",
            "LiabilityUnits":"6.25",
            "EntitlementUnits":"6.25",
            "LotNo":"1",
            "FeeOutstanding":"0",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"0",
            "Manager":"John Doe",
            "ManagerBusiness":"1234567890",
            "Manageremail":"john.doe@twistresources.com",
            "Committee":"Y"
          }
        }
      ],
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
            "BusinessID":"60",
            "AccountID":"471"
          }
        }
      ],
      "Insurance":{
        "Business":{
          "ID":"58",
          "AccountID":"471",
          "PropertyID":"6",
          "Address":"2 Sample Street, Clovelly, Sydney   NSW   2000",
          "Supplier":"GIO"
        }
      }
    }
  }
}
```
##### CommonProperty

```
{
  "Transaction":{
    "Import":{
      "Details":{
        "AgencyID":"v0230",
        "WebBusinessID":"605",
        "AccountID":"365",
        "Action":"Information",
        "PropertyID":"0",
       "ActionType":"Add",
        "WebID":"0230",
        "RemoveWebID":"0",
        "ManagementBusinessID":"0",
        "ReceiptNumber":"0",
        "ReceiptAmount":"0",
        "MeetingID":"0",
        "CommonID":"598",
        "DebtorRunID":"0",
        "DebtorAmountDue":"0.00",
        "ImageOrderNumber":"00"
      }
    },
    "CompanyDetails":{
      "Company":{
        "ID":"v0230",
        "Name":"Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
        "ContactID":"1",
        "Address1":"2 Sample Street",
        "Address2":"Sydney NSW 2000",
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
    "Owners":{
      "Owner":[
        {
          "Owner":{
            "ID":"369",
            "Name":"John Doe",
            "Contact":"John",
	        "Address1":"2 Sample Street",
	        "Address2":"Sydney NSW 2000",
            "Address3":"Australia",
            "eMail":"john.doe@twistresources.com",
            "UnitNo":"12",
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
    "Properties":{
      "Property":[
        {
          "Property":{
            "ID":"331",
            "Address":"2 Sample Street, Sydney NSW 2000",
            "Address1":"2 Sample Street",
            "Address2":"Sydney   NSW   2000",
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
      "CommonProperty":{
        "Business":{
          "ID":"123",
          "AccountID":"123",
          "PropertyID":"3123",
          "ManagerID":"1",
          "Address":"2 Sample Street, Sydney NSW 2000",
          "StartFinancialYear":"12/03/2012",
          "EndFinancialYear":"12/03/2013"
        }
      },
      "Strata":[
        {
          "Business":{
            "ID":"123",
            "AccountID":"123",
            "PropertyID":"123",
            "ManagerID":"1",
            "Address":"2 Sample Street, Sydney NSW 2000",
            "Member":"John Doe",
            "Fee":"0",
            "Period":"N",
            "LiabilityUnits":"1",
            "EntitlementUnits":"2",
            "AccessoryUnits":"3",
            "LotNo":"123",
            "FeeOutstanding":"12",
            "OtherChargesOutstanding":"0",
            "TotalOutstanding":"10",
            "Manager":"John Doe Corp.",
            "ManagerMobile":"1234567890",
            "ManagerBusiness":"03-12345678",
            "Manageremail":"john.doe@twistresources.com",
            "Committee":"Y"
          }
        },
        {
          "Business":{
            "ID":"123",
            "AccountID":"123",
            "PropertyID":"123",
            "ManagerID":"1",
            "Address":"2 Sample Street, Sydney NSW 2000",
            "Member":"John Doe",
            "Fee":"0",
            "Period":"N",
            "LiabilityUnits":"1",
            "EntitlementUnits":"2",
            "AccessoryUnits":"3",
            "LotNo":"123",
            "FeeOutstanding":"123",
            "OtherChargesOutstanding":"123",
            "TotalOutstanding":"123",
            "Manager":"John Doe Corp.",
            "ManagerMobile":"1234567890",
            "ManagerBusiness":"03-12345678",
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
            "LastName":"John Doe Corp.",
            "FullName":"John Doe Corp.",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
          }
        }
      ]
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
        "Action":"Information",
        "PropertyID":"0",
        "ActionType":"Add",
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
            "Relation":"Account Owner",
            "ContactID":"8",
            "IsCompany":"N",
            "FirstName":"John",
            "LastName":"Doe",
            "FullName":"John Doe",
            "eMail":"john.doe@twistresources.com",
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
        "AgencyID":"0239",
        "WebBusinessID":"609",
        "AccountID":"366",
        "Action":"Information",
        "PropertyID":"0",
        "ActionType":"Add",
        "WebID":"0239",
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
			"Address2":"Sydney   NSW   2000",
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
      "Commercial":[
      {
        "Business":{
          "ID":"606",
          "AccountID":"366",
          "PropertyID":"334",
          "ManagerID":"1",
          "Address":"2 Sample Street, Sydney NSW 2000",
          "Tenant":"Gregor Samsa",
          "Rent":"1234.56",
          "Period":"M",
          "PaidTo":"13/03/2008",
          "Credit":"0",
          "Outgoings":"7272.73",
          "CarParkRental":"1234.56",
          "LeaseStart":"13/03/2008",
          "LeaseExpiry":"29/03/2014",
          "LeaseOption":"04/03/2012",
          "RentReview":"29/03/2014",
          "RentReviewDetail":"No Future Rent Increases Entered.",
          "LeaseTermOptions":"leo eget bibendum sodalest",
          "PercentageofArea":"90",
          "VacateDate":"13/03/2012",
          "RentOutstanding":"0",
          "OtherChargesOutstanding":"331509",
          "TotalOutstanding":"331509",
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
            "LastName":"John Doe Corp.",
            "FullName":"John Doe Corp.",
            "Mobile":"1234567890",
            "eMail":"john.doe@twistresources.com",
            "BusinessID":"123",
            "AccountID":"123"
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
        "Action":"Information",
        "PropertyID":"0",
        "ActionType":"Add",
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
          "LastName":"John Doe Corp.",
          "FullName":"John Doe Corp.",
          "Mobile":"1234567890",
          "eMail":"john.doe@twistresources.com",
          "BusinessID":"123",
          "AccountID":"123"
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