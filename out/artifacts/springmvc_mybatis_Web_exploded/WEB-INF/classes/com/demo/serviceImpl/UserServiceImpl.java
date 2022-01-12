package com.demo.serviceImpl;

import com.demo.dao.UserDao;
import com.demo.service.UserService;
import com.demo.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserDao userDao;

    @Override
    public List<User> getAll() {
        return null;
    }

    @Override
    public User getByName(String username) {
        return null;
    }

    @Override
    public void addUser(User user) {

    }

    @Override
    public User queryUserById(String id) {
        User user = userDao.queryUserById(Integer.valueOf(id));
        return user;
    }
}
