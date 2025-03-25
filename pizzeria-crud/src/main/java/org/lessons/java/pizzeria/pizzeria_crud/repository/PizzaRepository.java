package org.lessons.java.pizzeria.pizzeria_crud.repository;

import org.lessons.java.pizzeria.pizzeria_crud.model.Pizza;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PizzaRepository extends JpaRepository<Pizza, Integer> {
    
}
