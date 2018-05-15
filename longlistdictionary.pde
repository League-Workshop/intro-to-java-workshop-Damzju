import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;

import javax.imageio.ImageIO;
import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

JFrame window;



void setup() {



  //2. Call the calculateAreaOfACircle method and print the result to the screen
  double area = calculateAreaOfACircle(25);
  println(area);
  //3. Call the drawASquare method
  drawASquare(5,5,5,5);
  //4. Call the printEntireEnglishDictionary method
  //printEntireEnglishDictionary();
  //5. Call the reverseString method and print the results to the screen
  String xd = reverseString("racecar");
  println(xd);
  //6. Call the showASurprise method
  showASurprise();
}



void drawASquare(int x, int y, int w, int h) {
  rect (x, y, w, h);
}

String reverseString(String in) {
  String s = "";

  for (int i = in.length() - 1; i >= 0; i--) {
    s += in.charAt(i);
  }

  return s;
}

void printEntireEnglishDictionary() {
  String s = "";

  try {
    URL url = new URL("https://raw.githubusercontent.com/eneko/data-repository/master/data/words.txt");
    BufferedReader bf = new BufferedReader(new InputStreamReader(url.openStream()));
    String line = "";
    while ((line = bf.readLine()) != null) {
      System.out.println(line);
      s += line;
    }
  }
  catch(Exception e) {
    e.printStackTrace();
  }
}

double calculateAreaOfACircle(double radius) {
  return Math.PI * radius * radius;
}

void showASurprise() {
  URL url;
  BufferedImage img;
  ImageIcon icon;
  JLabel l = new JLabel();

  try {
    url = new URL("https://s-media-cache-ak0.pinimg.com/originals/ad/20/f9/ad20f92b25014aaf59cced7e169e6871.jpg");
    img = ImageIO.read(url);
    icon = new ImageIcon(img);
    l.setIcon(icon);
    JOptionPane.showMessageDialog(null, icon);
  } 
  catch (Exception e) {
    // TODO Auto-generated catch block
    e.printStackTrace();
  }
}
