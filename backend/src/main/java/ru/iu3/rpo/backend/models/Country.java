package ru.iu3.rpo.backend.models;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity // таблица в базе
@Table(name = "countries") //имя это таблицы countries
@Access(AccessType.FIELD) // разрешаем доступ к полям класса
public class Country {

    public Country() { }
    public Country(Long id) { this.id = id; }

    @Id@GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", updatable = false, nullable = false)
    public long id;

    @Column(name = "name", nullable = false, unique = true)
    public String name;

    @JsonIgnore
    @OneToMany(mappedBy = "country")
    public List<Artist> artists = new ArrayList<Artist>();
}
