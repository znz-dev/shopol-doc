
---
## 新建一个商品

```
POST /good
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|name|string|Y|商品名称|
|description|string|N|商品描述|
|styles|List(Map)|N|商品样式|
|price|int|Y|商品价格|
|pictures|List(string)|N|商品展示图片|
