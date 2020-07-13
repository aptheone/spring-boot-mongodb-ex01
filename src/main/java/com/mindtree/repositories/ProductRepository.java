package com.mindtree.repositories;

import com.mindtree.domain.Product;
import org.springframework.data.repository.CrudRepository;


public interface ProductRepository extends CrudRepository<Product, String> {
}
