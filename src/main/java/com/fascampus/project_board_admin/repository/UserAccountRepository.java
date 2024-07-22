package com.fascampus.project_board_admin.repository;

import com.fascampus.project_board_admin.domain.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserAccountRepository extends JpaRepository<UserAccount, String> {
}