/***************
create a Text class contains:

* Attributes:
  - String data
  - TextStyle style
  - TextAlign align

* Methods:
  - constructor: initialize attributes
  - display: print data with all styling if exists.

* Ex:
  Text myText = Text('welcome', style: TextStyle(
    color: red,
    fontSize: 20,
    fontFamily: 'Arial'
  ), align: TextAlign('right'));

  myText.display();

* Results of Ex:
  data: welcome
  style: color red, size 20, family Arial
  align: right 
***************/
void main() {
  Text text = Text('welcom', 'color red,size 20,familyArial', 'right');
  print(text.data);
  print(text.style);
}

class Text {
  String? data;
  String? style;
  String? align;

  Text(this.data, this.style, this.align);
}
