  package rittam.taskmanager.task_manager_back_end.entity;

import java.time.LocalDateTime;

import com.nimbusds.jose.shaded.gson.JsonObject;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.experimental.FieldDefaults;

@Table(name = "user")
@Getter
@Setter
@Builder
@FieldDefaults(level = AccessLevel.PRIVATE)
public class User {
  @Id
  @GeneratedValue
  int id;
  String name;
  String email;
  String password;
  String roles;
  JsonObject storage_map;
  LocalDateTime created;
}
