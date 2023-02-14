package mpti.domain.member.api.request;


import lombok.Getter;
import mpti.domain.member.entity.Memo;
import mpti.domain.member.entity.User;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.Column;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;

@Getter
public class UserRequest {
    Long id;
    String name;

    String email;

    String password;
    int age;
    String gender;

    LocalDate birth;

    String phone;
    String address;
    Memo memo;
    @Column(updatable = false)
    LocalDateTime createAt;
    LocalDateTime updateAt;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    LocalDate stopUntil;

    String s3Url;


    String role;

    private int core,chest, shoulder, biceps, triceps,back,legs,aerobic;



    public void setCore(int core) {
        this.core = core;
    }

    public void setChest(int chest) {
        this.chest = chest;
    }

    public void setShoulder(int shoulder) {
        this.shoulder = shoulder;
    }

    public void setBiceps(int biceps) {
        this.biceps = biceps;
    }

    public void setTriceps(int triceps) {
        this.triceps = triceps;
    }

    public void setBack(int back) {
        this.back = back;
    }

    public void setLegs(int legs) {
        this.legs = legs;
    }

    public void setAerobic(int aerobic) {
        this.aerobic = aerobic;
    }



    public UserRequest() {
    }

    public UserRequest(Long id,String name, String email, String password, LocalDate birth, String gender, String phone, String address, Memo memo, LocalDateTime createAt, LocalDateTime updateAt,LocalDate stopUntil) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.password = password;
        this.birth = birth;
        this.gender = gender;
        this.phone = phone;
        this.address = address;
        this.memo = memo;
        this.createAt = createAt;
        this.updateAt = updateAt;
    }

    public User toEntity(){
        return User.builder()
                .email(email)
                .birth(birth)
                .name(name)
                .password(password)
                .phone(phone)
                .address(address)
                .memo(memo)
                .createAt(createAt)
                .updateAt(updateAt)
                .stopUntil(stopUntil)
                .build();
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setMemo(Memo memo) {
        this.memo = memo;
    }

    public void setCreateAt(LocalDateTime createAt) {
        this.createAt = createAt;
    }

    public void setUpdateAt(LocalDateTime updateAt) {
        this.updateAt = updateAt;
    }

    public void setStopUntil(LocalDate stopUntil) {
        this.stopUntil = stopUntil;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setBirth(LocalDate birth) {
        this.birth = birth;
    }

    public void setS3Url(String s3Url) {
        this.s3Url = s3Url;
    }

    public void setRole(String role) {
        this.role = role;
    }
}
