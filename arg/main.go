package main

import (
	"fmt"
	"net/http"
)

func main() {
	http.HandleFunc("/", MyServer)
	http.ListenAndServe(":8080", nil)
}

func MyServer(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Selamat Datang!")
}