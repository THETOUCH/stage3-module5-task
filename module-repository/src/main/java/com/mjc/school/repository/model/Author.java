package com.mjc.school.repository.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Setter
public class Author implements BaseEntity<Long> {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name; //unique 3-15

    @OneToMany(mappedBy = "author")
    private List<News> news = new ArrayList<>();

    public Author() {}

    public Author(String name, List<News> news) {
        this.name = name;
        this.news = news;
    }

    @Override
    public Long getId() {
        return id;
    }

    @Override
    public void setId(Long id) {
        this.id = id;
    }

}
