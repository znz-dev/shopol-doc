
---
## 显示商品列表

```
GET /good/goodList
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|classification|string|Y|商品分类|
|order|string|Y|商品排序|
|price|string|Y|价格区间|
|pageIndex|int|Y|显示第几页|
|pagePer|int|Y|每页显示数|

## Result-List
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|picture|string|N|商品图片|
|name|string|N|商品名称|
|price|int|N|商品价格|
|description|string|Y|商品描述|
|page|int|N|当前页数|
