class SliderModule {
  String imagePath;
  String title;
  String desc;

  SliderModule({this.imagePath, this.title, this.desc});

  void setImagePath(String getImagePath) {
    imagePath = getImagePath;
  }

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDesc(String getDesc) {
    desc = getDesc;
  }

  String getImagePath() {
    return imagePath;
  }

  String getTitle() {
    return title;
  }

  String getDesc() {
    return desc;
  }
}

List<SliderModule> getSlides() {
  List<SliderModule> slides = new List<SliderModule>();

  SliderModule sliderModule = new SliderModule();

  // Item 1

  sliderModule.setImagePath("assets/illustration1.png");
  sliderModule.setTitle("Search");
  sliderModule.setDesc("We are all over, just have a GPS enabled device");
  slides.add(sliderModule);

  sliderModule = new SliderModule();

  sliderModule.setImagePath("assets/illustration2.png");
  sliderModule.setTitle("Order");
  sliderModule.setDesc("Get your orders with just one click");
  slides.add(sliderModule);

  sliderModule = new SliderModule();

  sliderModule.setImagePath("assets/illustration3.png");
  sliderModule.setTitle("Deliver");
  sliderModule.setDesc("Delivery to your door step all around the globe");
  slides.add(sliderModule);

  sliderModule = new SliderModule();

  return slides;
}
