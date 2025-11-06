resource "local_file" "fileHandler" {
  filename = "./text_file.txt"
  content = "helllllllo"
}

resource "local_file" "fileHandler2" {
  filename = "./text_file.txt"
  content = "helllllllo again"
}