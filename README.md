# WP4: publish_cam_link_face_recognition
This repository is intended to publish a CAM link to DHT to invoke the [Privacy-Aware Face Recognition Analytic](https://github.com/sifis-home/flask_private_deepface)

Build the image using the following command:

`docker build -t publish_cam_link_face_recognition .`

Run the Docker container using the command shown below:

`docker run -it -v /var/run/docker.sock:/var/run/docker.sock --net=host publish_cam_link_face_recognition python -m publish_cam_link_face_recognition --cam_link 0 --database_path database --requestor_type NSSD --privacy_parameter 17`

---
## License

Released under the [MIT License](LICENSE).

## Acknowledgements

This software has been developed in the scope of the H2020 project SIFIS-Home with GA n. 952652.
