package paketimiz;

import sun.jvm.hotspot.debugger.Page;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspTagException;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;
import java.io.IOException;
import java.io.Serializable;

public class CustomTagLibraryKullanimiJavaSinifi implements Tag, Serializable {

    private PageContext pc = null;
    private Tag parent = null;
    private String mesajimiz = null;

    @Override
    public void setPageContext(PageContext pageContext) {
        pc = pageContext;
    }

    @Override
    public void setParent(Tag tag) {
        parent = tag;
    }

    @Override
    public Tag getParent() {
        return parent;
    }

    public void setMesajimiz(String gelenMesaj) {
        mesajimiz=gelenMesaj;
    }
    public String  getMesajimiz()
    {
        return mesajimiz;
    }

    @Override
    public int doStartTag() throws JspException {
     try {
         if (mesajimiz!=null)
         {
             pc.getOut().write("Akin Ogrence Şöyle Dedi:");
             pc.getOut().write(mesajimiz);

         }else {pc.getOut().write("Mesaj Yok!");}
     } catch (IOException e) {
         throw new JspTagException("Beklenmeyen Hata Oluştu!");
     }
     return SKIP_BODY;
    }

    @Override
    public int doEndTag() throws JspException {
        return 0;
    }

    @Override
    public void release() {
        pc=null;
        parent=null;
        mesajimiz=null;

    }
}
