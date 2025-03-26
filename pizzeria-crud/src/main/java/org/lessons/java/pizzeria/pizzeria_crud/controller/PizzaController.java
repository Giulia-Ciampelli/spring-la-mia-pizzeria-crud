package org.lessons.java.pizzeria.pizzeria_crud.controller;

import java.util.List;

import org.lessons.java.pizzeria.pizzeria_crud.model.Pizza;
import org.lessons.java.pizzeria.pizzeria_crud.repository.PizzaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;


@Controller
@RequestMapping("/pizzas")
public class PizzaController {
    
    // dependency injection
    @Autowired
    private PizzaRepository repository;

    @GetMapping
    public String index(Model model) {
        List<Pizza> pizzas = repository.findAll();
        model.addAttribute("pizzas", pizzas);
        return "pizzas/index";
    }
    
    @GetMapping("/{id}")
    public String show(@PathVariable("id") int id, Model model) {
        Pizza pizza = repository.findById(id).get();
        model.addAttribute("pizza", pizza);
        return "pizzas/show";
    }
}
