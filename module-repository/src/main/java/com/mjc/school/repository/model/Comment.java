package com.mjc.school.repository.model;

import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
public class Comment implements BaseEntity<Long> {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String content; //3-255

    @ManyToOne
    @JoinColumn(name = "news_id")
    private News news;

    @CreatedDate
    private LocalDateTime created;

    @LastModifiedDate
    private LocalDateTime modified;

    public Comment() {}

    public Comment(Long id, String content, News news, LocalDateTime created, LocalDateTime modified) {
        this.id = id;
        this.content = content;
        this.news = news;
        this.created = created;
        this.modified = modified;
    }
}
