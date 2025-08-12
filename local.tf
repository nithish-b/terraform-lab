resource "local_file" "pet" {
    filename = "/ssd/nith/tf/pet.txt"
    content = "We love pets, especially dogs!"
    file_permission = "0700"
}
