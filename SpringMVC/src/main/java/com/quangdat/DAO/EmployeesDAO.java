package com.quangdat.DAO;

import com.quangdat.entity.Employees;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class EmployeesDAO {
    @Autowired
    private SessionFactory sessionFactory;

    public void save(final Employees employees){
        Session session = sessionFactory.getCurrentSession();
        session.save(employees);
    }
    public Employees findById(int id){
        Session session = sessionFactory.getCurrentSession();
        return session.get(Employees.class,id);
    }
    public void update(final Employees employees){
        Session session = sessionFactory.getCurrentSession();
        session.update(employees);
    }

 /*   public void delete(final Employees employees){
        Session session = sessionFactory.getCurrentSession();
        session.delete(employees);
    }*/
    public List<Employees> findAll(){
        Session session = sessionFactory.getCurrentSession();
        return session.createQuery("FROM nhanvien", Employees.class).getResultList();
    }

    public void delete(String  id){
        Session session = sessionFactory.getCurrentSession();
        session.delete(id,null);
    }

}
