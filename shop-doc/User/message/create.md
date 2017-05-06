
---
## 新建一个消息

```
POST /message
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|fromId|int|Y|发送者用户Id|
|toId|int|Y|接收者Id|
|tittle|string|Y|消息标题|
|content|string|Y|消息内容|
|time|datetime|Y|发送时间|
