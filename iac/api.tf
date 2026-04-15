resource "docker_container" "api" {
    name = "api01"
    image = "lab/api"


    ports {
        internal = 8080
        external = 5001
    }
}