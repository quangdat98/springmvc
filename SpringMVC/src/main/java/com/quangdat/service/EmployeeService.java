package com.quangdat.service;

import com.quangdat.DAO.EmployeesDAO;
import com.quangdat.entity.Employees;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.EnumMap;
import java.util.List;

@Service
@Transactional
public class EmployeeService{

    @Autowired
    private EmployeesDAO employeesDAO;

    public List<Employees> findAll(){
        return employeesDAO.findAll();
    }

    public void save(Employees employees){
        employeesDAO.save(employees);
    }

    public void delete(int id){

        System.out.println("!");
        String idString = String.valueOf(id);
        employeesDAO.delete(idString);

    }

    public Employees findById(int id) {
        return employeesDAO.findById(id);
    }
}
