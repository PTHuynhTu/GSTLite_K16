package fa.training.RESTfull.service;


import fa.training.RESTfull.entity.ProductInOrder;
import fa.training.RESTfull.entity.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
