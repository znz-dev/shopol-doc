
---
## 显示一个商品

```
GET /good/{goodId}
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|goodId|int|Y|商品Id|

## Result
|参数名|参数类型|是否可空|参数描述|
|-----|--------|-------|--------|
|pictures|List(string)|N|商品展示图片|
|name|string|N|商品名称|
|price|int|N|商品价格|
|description|string|Y|商品描述|
|sold|int|N|商品已售数量|
|likRate|string|N|好评率|
|style|list(map)|N|型号颜色等分类|
|OutOfStock|boolean|N|是否缺货|
