package com.lzh;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
@MapperScan({"com.lzh.mapper"})
public class DormitoryApplication {

    public static void main(String[] args) {
        SpringApplication.run(DormitoryApplication.class, args);
    }

//    @Bean
//    CommandLineRunner run(){
//        return new CommandLineRunner() {
//            @Override
//            public void run(String... args) throws Exception {
//                for (int i = 1;i<=30;i++){
//
//                }
//            }
//        };
//    }

}
