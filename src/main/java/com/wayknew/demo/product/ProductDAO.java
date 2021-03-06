package com.wayknew.demo.product;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.transaction.annotation.Transactional;

@Transactional
public interface ProductDAO extends JpaRepository<Product, Long> {

    Product findProductByProductId(Long productId);

    Product findByPrice(Long productId);


}
