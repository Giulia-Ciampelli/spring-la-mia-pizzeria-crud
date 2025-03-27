package org.lessons.java.pizzeria.pizzeria_crud.repository;

import java.util.List;

import org.lessons.java.pizzeria.pizzeria_crud.model.Pizza;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PizzaRepository extends JpaRepository<Pizza, Integer> {
    
    // ricerca per nome, containing e ignore case
    public List<Pizza> findByNameContainingIgnoreCase(String name);
}
