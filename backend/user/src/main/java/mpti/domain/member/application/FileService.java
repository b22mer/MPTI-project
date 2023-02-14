package mpti.domain.member.application;

import lombok.RequiredArgsConstructor;
import mpti.domain.member.dao.FileRepository;
import mpti.domain.member.dao.UserRepository;
import mpti.domain.member.dto.FileDto;
import mpti.domain.member.entity.User;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;

@Service
@Transactional
@RequiredArgsConstructor
public class FileService {
    private final UserRepository userRepository;

    public void save(FileDto fileDto) {
        User result = userRepository.findUserByEmail(fileDto.getEmail());
        result.setS3Url(fileDto.getUrl());
        result.setUpdateAt(LocalDateTime.now());
    }

}