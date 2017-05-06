
---
## 显示商品列表

```
GET /good/{goodId}/goodList
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|goodId|int|Y|商品id|
|page|int|N|显示第几页|
|size|int|N|每页显示数|

## Result-List
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|username|string|N|评论者名字|
|content|string|Y|评论内容|
|score|int|Y|评分|
|page|int|N|当前页数|
