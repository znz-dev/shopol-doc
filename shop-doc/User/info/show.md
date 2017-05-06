
---
## 显示用户信息

```
GET /user/{userId}
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|userId|int|Y|用户ID|


## Result
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|username|string|N|用户名|
|avatar|file|Y|用户头像|
|phone|string|N|用户电话|
|email|string|Y|用户邮箱|
|phone|string|N|用户地址|
