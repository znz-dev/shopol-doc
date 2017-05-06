
---
## 显示商品列表

```
GET /good/reviewList
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|goodId|int|Y|商品id|
|pageIndex|int|Y|显示第几页|
|pagePer|int|Y|每页显示数|

## Result-List
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|userName|string|N|评论者名字|
|content|string|Y|评论内容|
|score|int|Y|评分|
|page|int|N|当前页数|
