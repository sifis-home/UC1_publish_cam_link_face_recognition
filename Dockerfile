FROM python:3.7.6
ENV PYTHONPATH=${PYTHONPATH}:${PWD}
RUN python -m pip install --upgrade pip
RUN pip install poetry
RUN pip install websocket-client
RUN pip install rel
RUN pip install requests

WORKDIR /publish_cam_link_face_recognition
COPY publish_cam_link_face_recognition.py /publish_cam_link_face_recognition

CMD ["python", "publish_cam_link_face_recognition.py"]