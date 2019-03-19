package models.products;

import java.util.*;
import javax.persistence.*;
import io.ebean.*;
import play.data.format.*;
import play.data.validation.*;

@Entity
public class ItemOnSale extends Model {

    // Properties
    @Id
    private Long id;

    @Constraints.Required
    private String name;

    @Constraints.Required
    private String description;

    @ManyToMany(cascade=CascadeType.ALL, mappedBy = "items")
    private List<Category> categories;

    private List<Long> catSelect = new ArrayList<Long>();

    // Default Constructor
    public ItemOnSale() {
    }

    // Constructor to initialise object
    public ItemOnSale(Long id, String name, String description) {
        this.id = id;
        this.name = name;
        this.description = description;
    }

    public static final Finder<Long, ItemOnSale> find = new Finder<>(ItemOnSale.class);
			    
    public static final List<ItemOnSale> findAll() {
        return ItemOnSale.find.all();
    }

    // Accessor methods
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }

public List<Category> getCategories() {
    return categories;
}
public void setCategories(List <Category> categories) {
    this.categories = categories;
}
public List<Long> getCatSelect() {
    return catSelect;
}
public void setCatSelect(List<Long> catSelect) {
    this.catSelect = catSelect;
}
}