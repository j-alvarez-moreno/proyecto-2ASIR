resource "aws_key_pair" "ssh-keys" {
  key_name   = "terraform"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDeXKNu2ozFXSOo++qEMWtT9v3Sl62OsvxIn4fuq12Vaz+OMnH/8msqE26r4wugvVNzdx+mj/ghxDE4hJgmb7lcPYjXUJkWrmvEikez4rlWpqq62OnaQR1+tfNEvYAf0AShKYpFHDfAVLzAxGjKNL48zFocClwypLxTJKcRI4nIkBRzQXLsq56LNGYA3sIq7Na3fyuSFhE2GAxkwxJO3fBOBTPFb9OgU3Vbl6Alh3lvGbd2rExVgrsYOqUuosO6r1CvkCoZDODofps9vfnkvzW1IkdGP7VyAcf9Vos9a1yt9J1dKtyq0MmlilJSNbQLb/t8pwXCIW3/iG1D1Bo5bmvF sterling@Pegasus"
}

variable "provisioning-folder" {
	type = "string"
	default = "/home/sterling/Dropbox/media/clases/proyecto/provisioning-scripts"
}

