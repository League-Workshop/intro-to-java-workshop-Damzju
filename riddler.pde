import javax.swing.*;

void setup(){
  int score = 0;
  
 String ans = JOptionPane.showInputDialog("Can't?");
 
 if(ans.equals("Cannon")){
   JOptionPane.showMessageDialog(null, "Yesh");
   score++;
 }
 
 
 else{
 JOptionPane.showMessageDialog(null, "y u do dis?");
 }
 JOptionPane.showMessageDialog(null, "" + score);
}
