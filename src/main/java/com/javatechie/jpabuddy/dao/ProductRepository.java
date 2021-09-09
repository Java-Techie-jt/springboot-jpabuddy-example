package com.javatechie.jpabuddy.dao;

import com.javatechie.jpabuddy.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;


public interface ProductRepository extends JpaRepository<Product, Long> {
}