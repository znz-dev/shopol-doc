
---
## 显示用户订单列表

```
GET /user/order/List
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|userId|int|Y|用户Id|
|state|int|Y|状态|
|pageIndex|int|Y|显示第几页|
|pagePer|int|Y|每页显示数|

## Result-List
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|Id|int|N|订单Id|
|goodList|List(map)|Y|商品列表|
|tittle|string|Y|消息标题|
|content|string|Y|消息内容|
|time|datetime|Y|下单时间|
|page|int|N|当前页数|
