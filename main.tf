resource "local_file" "fileHandler" {
  filename = "./text_file.txt"
  content = "helllllllo"
}

resource "random_pet" "pet_name" {
  length = 2
  prefix = "jigar"
  separator = "-"
}