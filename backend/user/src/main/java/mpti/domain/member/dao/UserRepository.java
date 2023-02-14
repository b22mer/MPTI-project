package mpti.domain.member.dao;

import mpti.domain.member.api.response.UserResponse;
import mpti.domain.member.entity.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.UUID;

public interface UserRepository extends JpaRepository<User, Long> {

    boolean existsByEmail(String email);
    @Override
    <S extends User> S save(S entity);

    User findUserByEmail(String email);

    User findUserByEmailAndPassword(String email, String password);

    int deleteUserByEmailAndPassword(String email, String password);

    int deleteUserByEmail(String email);

    User findUserById(Long id);

    Page<User> findPageById(Long id, PageRequest pageRequest);

    Page<User> findAllByEmailIsNotNull(PageRequest pageRequest);


}

