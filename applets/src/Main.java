import oracle.jvm.hotspot.jfr.JFR;

import javax.swing.*;

public class Main {

    public static void main(String[] args) {

        appletExample exampleApplet = new appletExample();
        JFrame myFrame = new JFrame();

        myFrame.add(exampleApplet);
        myFrame.pack();
        myFrame.setVisible(true);
        exampleApplet.init();

    }
}
