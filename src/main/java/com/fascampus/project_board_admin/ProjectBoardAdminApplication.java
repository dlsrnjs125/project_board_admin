package com.fascampus.project_board_admin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.ConfigurationPropertiesScan;

@ConfigurationPropertiesScan
@SpringBootApplication
public class ProjectBoardAdminApplication {

    public static void main(String[] args) {
        SpringApplication.run(ProjectBoardAdminApplication.class, args);
    }

}
