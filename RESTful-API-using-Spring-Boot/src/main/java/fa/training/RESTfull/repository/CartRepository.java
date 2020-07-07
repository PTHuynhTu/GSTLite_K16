package fa.training.RESTfull.repository;

import fa.training.RESTfull.entity.Cart;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CartRepository extends JpaRepository<Cart, Integer> {
}
