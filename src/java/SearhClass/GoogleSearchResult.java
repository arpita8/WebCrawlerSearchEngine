/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author DELL
 */
package SearhClass;
public class GoogleSearchResult {
    public String title;
    public String url;
    public String discription;
    public int rank;

    public GoogleSearchResult(String title, String url, String discription, int rank) {
        this.title = title;
        this.url = url;
        this.discription = discription;
        this.rank = rank;
    }

    public String getDiscription() {
        return discription;
    }

    public String geturl() {
        return url;
    }

    public int getRank() {
        return rank;
    }

    public String getTitle() {
        return title;
    }
    
}
