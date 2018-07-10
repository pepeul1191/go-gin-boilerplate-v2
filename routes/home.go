package routes

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

func HomeIndex(c *gin.Context) {
	c.HTML(http.StatusOK, "home/index", gin.H{
		"title": "Index title!",
	})
}