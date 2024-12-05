package com.mjc.school.service.dto;

import com.mjc.school.service.validator.constraint.Max;
import com.mjc.school.service.validator.constraint.Min;
import com.mjc.school.service.validator.constraint.NotNull;
import com.mjc.school.service.validator.constraint.Size;

public record TagDtoRequest(
        @Min(1)
        @Max(Long.MAX_VALUE)
        Long id,


        @NotNull
        @Size(min = 3, max = 15)
        String name
) {
}
