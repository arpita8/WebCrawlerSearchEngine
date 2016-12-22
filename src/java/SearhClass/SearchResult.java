/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author DELL
 */
package  SearhClass;
public class SearchResult {
    public String title;
    
    public String description;
    public String url;
    public int rank;

    public SearchResult(String title, String description, String url,int rank) {
        this.title = title;
        this.description = description;
        this.url=url;
        this.rank = rank;
    }

    public String getUrl() {
        return url;
    }

    public String getDescription() {
        return description;
    }

   

    public int getRank() {
        return rank;
    }

    public String getTitle() {
        return title;
    }
    
    
    
    
}
