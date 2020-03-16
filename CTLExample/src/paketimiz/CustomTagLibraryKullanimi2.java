package paketimiz;

import javax.servlet.jsp.tagext.TagSupport;
import javax.servlet.jsp.*;
import java.io.*;

public class CustomTagLibraryKullanimi2 extends TagSupport {

    @Override
    public int doStartTag()   {

        try {
            JspWriter out = pageContext.getOut();
            out.println("Paket Adi:Paketimiz" + "<br/>"
                    + "TLD Adi :TagLibraryDescriptorTLD2" + "<br/>"
                    +"JSP Sayfa Adi:CustomTagLibraryKullanimi2.jsp");
        }
        catch (IOException e){System.out.println("hata Oluştu :" + e);}


        return SKIP_BODY;
    }


}
