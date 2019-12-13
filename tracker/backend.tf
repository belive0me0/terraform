provider google {
    credentials = "${file("credential.json")}"
    project     = "commutealert"
    region      = "us-west1"
}


