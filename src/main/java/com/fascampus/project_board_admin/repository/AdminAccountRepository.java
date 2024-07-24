package com.fascampus.project_board_admin.repository;

import com.fascampus.project_board_admin.domain.AdminAccount;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AdminAccountRepository extends JpaRepository<AdminAccount, String> {
}