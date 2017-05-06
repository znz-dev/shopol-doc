
---
## 显示用户消息

```
GET /user/message/List
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|userId|int|Y|用户Id|
|read|int|Y|已读/未读/all|
|pageIndex|int|Y|显示第几页|
|pagePer|int|Y|每页显示数|

## Result-List
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|Id|int|N|消息Id|
|fromId|int|Y|发送者用户Id|
|toId|int|Y|接收者Id|
|tittle|string|Y|消息标题|
|content|string|Y|消息内容|
|time|datetime|Y|发送时间|
|page|int|N|当前页数|
