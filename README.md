# Cheat-Detection REST API

A Cheat-Detection REST API that analyzes videos using face mesh detection techniques to determine the attentiveness of the person in the video. It identifies the number of times the person turns their head and returns whether they are attentive or not.

## Features

- **Video Analysis**: Accepts video files as POST requests for analysis.
- **Face Mesh Detection**: Utilizes face mesh detection techniques to track head movements.
- **Attentiveness Detection**: Analyzes head movements to determine if the person is attentive.
- **REST API**: Provides a RESTful API for easy integration with other systems.

## Usage

To use the Cheat-Detection REST API:

1. Send a POST request with a video file to the API endpoint.
2. The API will process the video using face mesh detection techniques.
3. It will then analyze the head movements in the video to determine attentiveness.
4. The API will return a response indicating whether the person in the video is attentive or not.

