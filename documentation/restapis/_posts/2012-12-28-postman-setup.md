---
path: '/login'
title: 'Postman setup'

layout: nil
---

This will guide you on how to set-up your Postman to successfully
send data via web-service.
Note: Use Postman Google Chrome Extension

### Step 1: Click Basic Auth. Enter the provided credentials (username, password) by the Super Admin. Then, click Refresh headers button.

```Username: propmgr```
```Password: propmgr999!```

### Step 2: On the Normal tab, add the following headers:

```Accept: application/json```
```Content-Type: application/json```
```id: Integrator ID```

Note: the Integrator ID will be provided by the Super Admin.

### Step 3: Enter the path of the api on the URL.
An example would be:

```http://stage.rppropertymanager.com.au/api/addCompany```

### Step 4: Choose POST for the method. On the request body, choose raw. Then, choose JSON on the drop-down.

```Method: POST```
```Request Body: raw```
```Data Type: JSON```