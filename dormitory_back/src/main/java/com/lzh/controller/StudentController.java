package com.lzh.controller;

import com.github.pagehelper.PageInfo;
import com.lzh.entity.Grade;
import com.lzh.entity.Org;
import com.lzh.entity.Student;
import com.lzh.service.GradeService;
import com.lzh.service.OrgService;
import com.lzh.service.StudentService;
import com.lzh.utils.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@RestController
@RequestMapping("/student")
public class StudentController {

    @Autowired
    private StudentService studentService;

    @Autowired
    private GradeService gradeService;

    @Autowired
    private OrgService orgService;

    @PostMapping("create")
    public Result create(@RequestBody Student student){
        int flag = studentService.create(student);
        if(flag>0){
            return Result.ok();
        }else{
            return Result.fail();
        }
    }

    @GetMapping("delete")
    public Result delete(String ids){
        int flag = studentService.delete(ids);
        if(flag>0){
            return Result.ok();
        }else{
            return Result.fail();
        }
    }

    @PostMapping("update")
    public Result update(@RequestBody Student student){
        int flag = studentService.updateSelective(student);
        if(flag>0){
            return Result.ok();
        }else{
            return Result.fail();
        }
    }

    @GetMapping("detail")
    public Student detail(Integer id){
        return studentService.detail(id);
    }

    @PostMapping("query")
    public Map<String,Object> query(@RequestBody Student student){
        PageInfo<Student> pageInfo = studentService.query(student);

        pageInfo.getList().forEach(entity->{
            //对应的信息关联一下
            Grade grade = gradeService.detail(entity.getGradeId());
            entity.setGrade(grade);
            //班级
            Org org = orgService.detail(entity.getClazzId());
            entity.setOrg(org);
        });
        return Result.ok(pageInfo);
    }

}
