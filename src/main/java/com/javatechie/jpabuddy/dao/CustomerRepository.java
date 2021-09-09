package com.javatechie.jpabuddy.dao;

import com.javatechie.jpabuddy.entity.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}