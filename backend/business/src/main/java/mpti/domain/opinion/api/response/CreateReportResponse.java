package mpti.domain.opinion.api.response;

import lombok.Builder;
import lombok.Getter;

@Getter
public class CreateReportResponse {

    private Long id;

    @Builder
    public CreateReportResponse(Long id){
        this.id = id;
    }
}
