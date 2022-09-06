module github.com/EDDYCJY/go-gin-example

go 1.16

require (
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/gin-gonic/gin v1.8.1
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-playground/validator/v10 v10.11.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90 // indirect
	golang.org/x/net v0.0.0-20220826154423-83b083e8dc8b // indirect
	golang.org/x/sys v0.0.0-20220829200755-d48e67d00261 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./go-application/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./go-application/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => ./go-application/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/e => ./go-application/go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./go-application/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => ./go-application/go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => ./go-application/go-gin-example/routers

)
