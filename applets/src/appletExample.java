import javax.swing.*;
import java.awt.*;
import java.applet.Applet;

public class appletExample extends Applet {

    public void paint(Graphics g) {
        int tabanX = 80;
        int tabanY = 200;
        int taban = 100;
        int height = 110;
        int i = 80, j = 200;
        int a = 80, b = 200;
        int c = 150, d = 200;
        int e = 115, f = 260;


        g.drawLine(tabanX, tabanY, tabanX + taban, tabanY);
        g.drawLine(tabanX + taban, tabanY, tabanX + taban / 2, tabanY - height);
        g.drawLine(tabanX + taban / 2, tabanY - height, tabanX, tabanY);

        g.setColor(Color.yellow);

        g.fillRect(i, j, 100, 100);
        g.setColor(Color.black);
        g.drawRect(i - 1, j - 1, 100, 100);

        g.setColor(Color.blue);

        g.fillRect(a, b, 30, 30);
        g.setColor(Color.black);
        g.drawRect(a - 1, b - 1, 30, 30);

        g.setColor(Color.blue);

        g.fillRect(c, d, 30, 30);
        g.setColor(Color.black);
        g.drawRect(c - 1, d - 1, 30, 30);

        g.setColor(Color.RED);

        g.fillRect(e, f, 30, 40);
        g.setColor(Color.black);
        g.drawRect(e - 1, f - 1, 30, 40);


    }
}