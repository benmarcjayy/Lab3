package ca.sait.models;

import java.io.Serializable;

/**
 *
 * @author benma
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    public Note() {
        
    }
    
    public Note(String title, String contents){
        this.title = title;
        this.contents = contents;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return contents;
    }

    public void setContent(String contents) {
        this.contents = contents;
    }
    
    
}
