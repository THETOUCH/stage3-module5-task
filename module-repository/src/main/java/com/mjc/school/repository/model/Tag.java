package com.mjc.school.repository.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Setter
public class Tag implements BaseEntity<Long> {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name; //unique 3-15

    @ManyToMany(mappedBy = "tags")
    private List<News> news = new ArrayList<>();

    public Tag() {}

    public Tag(String name, List<News> news) {
        this.name = name;
        this.news = news;
    }
}
