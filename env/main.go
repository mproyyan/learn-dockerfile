package main

import (
	"fmt"
	"net/http"
	"os"
)

func main() {
	port := os.Getenv("APP_PORT")
	fmt.Println("Server running on port :", port)
	http.HandleFunc("/", MyServer)
	http.ListenAndServe(":" + port, nil)
}

func MyServer(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Selamat Datang!")
}