package fa.training.RESTfull.repositories;

import fa.training.RESTfull.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
//        /**
//         12. * Sign in
//         13. * @param username
//         14. * @param password
//         15. * @return User
//         16. */
        public User findByUsernameAndPassword(String username, String password);

}
