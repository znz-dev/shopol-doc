
---
## 显示用户收藏

```
GET /user/{userId}/collection/List
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|userId|int|Y|用户Id|
|page|int|Y|显示第几页|
|size|int|Y|每页显示数|

## Result-List
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|Id|int|N|收藏Id|
|goodId|int|N|商品Id|
|name|string|N|商品名称|
|page|int|N|当前页数|
