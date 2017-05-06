
---
## 修改一个商品

```
PUT /good/{goodId}
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|goodId|int|Y|商品Id|
|pictures|List(string)|N|商品展示图片|
|name|string|N|商品名称|
|price|int|N|商品价格|
|description|string|Y|商品描述|
|style|list(map)|N|型号颜色等分类|
|OutOfStock|boolean|N|是否缺货|
