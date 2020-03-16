package bundlePaketi;

import java.util.ListResourceBundle;

public class bundleSinifiTR extends ListResourceBundle {


    @Override
    protected Object[][] getContents() {
        return contents;
    }

    static final Object[][] contents ={
            {"onAd.mesajKisim1","Aslan"},{"onAd.mesajKisim2","Leopar"},{"onAd.mesajKisim3","Marti"},{"onAd.mesajKisim4","Kaplan"}
    };
}
