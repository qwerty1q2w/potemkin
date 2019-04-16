package main

import "github.com/skip2/go-qrcode"

func getQRCode(str string) ([]byte, error) {
	var png []byte
	png, err := qrcode.Encode(str, qrcode.Medium, 512)
	return png, err
}
