package com.mjc.school.repository.query;

import java.util.List;

public record NewsSearchQueryParams(
        String title,
        String content,
        String authorName,
        List<Integer> tagIds,
        List<String> tagNames
) {
}
