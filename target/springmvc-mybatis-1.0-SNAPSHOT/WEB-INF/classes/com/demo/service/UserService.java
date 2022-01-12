package com.demo.service;

import com.demo.entity.User;

import java.util.List;

public interface UserService {
    List<User> getAll();

    User getByName(String username);

    void addUser(User user);

    User queryUserById(String id);

}
