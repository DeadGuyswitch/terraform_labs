resource "local_file" "foo" {
    content = "foo has changed!"
    filename = "${path.module}/foo.txt"
}