# Simple GO Lang RESTful API

> Simple RESTful API to create, read, update and delete books. No database implementation yet 
> 
> 简单的 go 语言版本的 RESTful API demo 示范，没有使用数据库

## Quick Start 


``` bash
# Install mux router
go get -u github.com/gorilla/mux
```

``` bash
go build ./go_restapi
```


## Endpoints

以下是增删改查接口（也就是俗称的CRUD）的 http 请求方法以及资源路径

P.S. get请求可使用浏览器在地址栏输入localhost:8000/books简单模拟查看效果

### Get All Books
``` bash
GET api/books
```
### Get Single Book
``` bash
GET api/books/{id}
```

### Delete Book
``` bash
DELETE api/books/{id}
```

### Create Book
``` bash
POST api/books

# request body (请求体的数据结构)
# {
#   "isbn":"4545454",
#   "title":"Book Three",
#   "author":{"firstname":"Harry",  "lastname":"White"}
# }
```

### Update Book
``` bash
PUT api/books/{id}

# request body (请求体的数据结构)
# {
#   "isbn":"4545454",
#   "title":"Updated Title",
#   "author":{"firstname":"Harry",  "lastname":"White"}
# }

```


