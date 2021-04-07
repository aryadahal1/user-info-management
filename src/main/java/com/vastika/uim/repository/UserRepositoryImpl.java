package com.vastika.uim.repository;

import com.vastika.uim.model.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserRepositoryImpl implements UserRepository{

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public void saveUser(User user) {
        Session session = getSession();
        session.save(user);
    }

    @Override
    public void updateUser(User user) {

    }

    @Override
    public void deleteUser(int id) {

    }

    @Override
    public User getUserById(int id) {
        return null;
    }

    @Override
    public List<User> getAllUser() {
        return null;
    }

    public Session getSession(){
        Session session = sessionFactory.getCurrentSession();
        if(session == null){
            session = sessionFactory.openSession();
        }return session;
    }
}
