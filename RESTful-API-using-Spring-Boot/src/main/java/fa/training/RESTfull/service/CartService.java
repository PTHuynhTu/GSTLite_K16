package fa.training.RESTfull.service;


import fa.training.RESTfull.entity.Cart;
import fa.training.RESTfull.entity.ProductInOrder;
import fa.training.RESTfull.entity.User;

import java.util.Collection;


public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
