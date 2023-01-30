package mpti.domain.opinion.api.response;

import lombok.Getter;
import mpti.domain.opinion.entity.Report;

import java.time.LocalDateTime;

@Getter
public class GetReportResponse {

    private Long id;

    private Long writerId;

    private Long targetId;

    private String memo;

    private LocalDateTime createdAt;

    private LocalDateTime stopUntil;

    public GetReportResponse(Report report) {
        this.id = report.getId();
        this.writerId = report.getWriterId();
        this.targetId = report.getTargetId();
        this.memo = report.getMemo();
        this.createdAt = report.getCreatedAt();
        this.stopUntil = report.getStopUntil();
    }
}
