
---
## 新建一个条评论

```
POST /good/{goodId}/review
```

## Parameters

|参数名|参数类型|是否必填|参数描述|
|-----|--------|-------|--------|
|userId|int|Y|评论者Id|
|goodId|int|Y|商品Id|
|content|string|Y|评论内容|
|score|int|Y|评分|
