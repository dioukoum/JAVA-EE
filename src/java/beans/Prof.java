
package beans;

import java.io.Serializable;

/**
 *
 * @author DELL
 */
public class Prof implements Serializable{
    private String nom;
    private String prenom;
    private int salaire;

    public Prof() {
    }

    public Prof(String nom, String prenom, int salaire) {
        this.nom = nom;
        this.prenom = prenom;
        this.salaire = salaire;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public int getSalaire() {
        return salaire;
    }

    public void setSalaire(int salaire) {
        this.salaire = salaire;
    }
    
}
