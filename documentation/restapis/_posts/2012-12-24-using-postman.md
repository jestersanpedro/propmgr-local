---
path: '/login'
title: 'Using Postman'

layout: nil
---

This will guide you on how to set-up your Postman to successfully
send data via web-service.
Note: Use Postman Google Chrome Extension

### Step 1: Click Basic Auth. Enter the provided credentials (username, password) by the Super Admin. Then, click Refresh headers button.

```Username: propmgr```
```Password: propmgr999!```

![Basic Auth](images/basic-auth.png)

### Step 2: Add the following headers:

```Accept: application/json```
```Content-Type: application/json```
```id: Integrator ID```

![Basic Auth](images/headers.png)

Note: the Integrator ID will be provided by the Super Admin.

### Step 3: Enter the path of the api on the URL.
An example would be:

```http://stage.rppropertymanager.com.au/api/addCompany```

![Basic Auth](images/api-url.png)

### Step 4: Choose POST for the method. On the request body, choose raw. Then, choose JSON for the data format on the drop-down.

```Method: POST```
```Request Body: raw```
```Data Type: JSON```

![Basic Auth](images/ws-method-1.png)

![Basic Auth](images/ws-method-2.png)

![Basic Auth](images/request-body-data-format.png)



