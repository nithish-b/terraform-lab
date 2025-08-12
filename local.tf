resource "local_file" "pet" {
    filename = "/ssd/nith/tf/pet.txt"
    content = "We love pets"
    file_permission = "0700"
}
