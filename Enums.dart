void main(List<String> args) {}

enum SourceType { Camera, Gallery, GooglePhotos }

class PickImage {
  pick(SourceType ST) {
    switch (ST) {
      case SourceType.Camera:
        print("Image Picked from Camera.");
        break;

      case SourceType.Gallery:
        print("Image Picked from Gallery.");
        break;

      case SourceType.GooglePhotos:
        print("Image Picked from Google Photos.");
        break;
    }

    //FLUTTER HAS describeEnum(); Command which converts an Enum into a String.
    // print("The Selected Source was ${describeEnum()}");
  }
}
