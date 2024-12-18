-- author add
INSERT INTO author (name) VALUES
                              ('Author 1'),
                              ('Author 2'),
                              ('Author 3'),
                              ('Author 4'),
                              ('Author 5');

INSERT INTO tag (name) VALUES
                           ('Tag 1'),
                           ('Tag 2'),
                           ('Tag 3'),
                           ('Tag 4'),
                           ('Tag 5'),
                           ('Tag 6'),
                           ('Tag 7'),
                           ('Tag 8'),
                           ('Tag 9'),
                           ('Tag 10');

INSERT INTO news (content, created, modified, title, author_id) VALUES
                                                                    ('Содержание новости 1', NOW(), NOW(), 'Заголовок новости 1', 1),
                                                                    ('Содержание новости 2', NOW(), NOW(), 'Заголовок новости 2', 2),
                                                                    ('Содержание новости 3', NOW(), NOW(), 'Заголовок новости 3', 3),
                                                                    ('Содержание новости 4', NOW(), NOW(), 'Заголовок новости 4', 4),
                                                                    ('Содержание новости 5', NOW(), NOW(), 'Заголовок новости 5', 5),
                                                                    ('Содержание новости 6', NOW(), NOW(), 'Заголовок новости 6', 1),
                                                                    ('Содержание новости 7', NOW(), NOW(), 'Заголовок новости 7', 2),
                                                                    ('Содержание новости 8', NOW(), NOW(), 'Заголовок новости 8', 3),
                                                                    ('Содержание новости 9', NOW(), NOW(), 'Заголовок новости 9', 4),
                                                                    ('Содержание новости 10', NOW(), NOW(), 'Заголовок новости 10', 5),
                                                                    ('Содержание новости 11', NOW(), NOW(), 'Заголовок новости 11', 1),
                                                                    ('Содержание новости 12', NOW(), NOW(), 'Заголовок новости 12', 2),
                                                                    ('Содержание новости 13', NOW(), NOW(), 'Заголовок новости 13', 3),
                                                                    ('Содержание новости 14', NOW(), NOW(), 'Заголовок новости 14', 4),
                                                                    ('Содержание новости 15', NOW(), NOW(), 'Заголовок новости 15', 5),
                                                                    ('Содержание новости 16', NOW(), NOW(), 'Заголовок новости 16', 1),
                                                                    ('Содержание новости 17', NOW(), NOW(), 'Заголовок новости 17', 2),
                                                                    ('Содержание новости 18', NOW(), NOW(), 'Заголовок новости 18', 3),
                                                                    ('Содержание новости 19', NOW(), NOW(), 'Заголовок новости 19', 4),
                                                                    ('Содержание новости 20', NOW(), NOW(), 'Заголовок новости 20', 5),
                                                                    ('Содержание новости 21', NOW(), NOW(), 'Заголовок новости 21', 1),
                                                                    ('Содержание новости 22', NOW(), NOW(), 'Заголовок новости 22', 2),
                                                                    ('Содержание новости 23', NOW(), NOW(), 'Заголовок новости 23', 3),
                                                                    ('Содержание новости 24', NOW(), NOW(), 'Заголовок новости 24', 4),
                                                                    ('Содержание новости 25', NOW(), NOW(), 'Заголовок новости 25', 5),
                                                                    ('Содержание новости 26', NOW(), NOW(), 'Заголовок новости 26', 1),
                                                                    ('Содержание новости 27', NOW(), NOW(), 'Заголовок новости 27', 2),
                                                                    ('Содержание новости 28', NOW(), NOW(), 'Заголовок новости 28', 3),
                                                                    ('Содержание новости 29', NOW(), NOW(), 'Заголовок новости 29', 4),
                                                                    ('Содержание новости 30', NOW(), NOW(), 'Заголовок новости 30', 5);

INSERT INTO comment (content, created, modified, news_id) VALUES
                                                              ('Комментарий к новости 1', NOW(), NOW(), 1),
                                                              ('Комментарий к новости 2', NOW(), NOW(), 2),
                                                              ('Комментарий к новости 3', NOW(), NOW(), 3),
                                                              ('Комментарий к новости 4', NOW(), NOW(), 4),
                                                              ('Комментарий к новости 5', NOW(), NOW(), 5),
                                                              ('Комментарий к новости 6', NOW(), NOW(), 6),
                                                              ('Комментарий к новости 7', NOW(), NOW(), 7),
                                                              ('Комментарий к новости 8', NOW(), NOW(), 8),
                                                              ('Комментарий к новости 9', NOW(), NOW(), 9),
                                                              ('Комментарий к новости 10', NOW(), NOW(), 10),
                                                              ('Комментарий к новости 11', NOW(), NOW(), 11),
                                                              ('Комментарий к новости 12', NOW(), NOW(), 12),
                                                              ('Комментарий к новости 13', NOW(), NOW(), 13),
                                                              ('Комментарий к новости 14', NOW(), NOW(), 14),
                                                              ('Комментарий к новости 15', NOW(), NOW(), 15);

INSERT INTO newstag (news_id, tag_id) VALUES
                                          (1, 1), (1, 2), (1, 3),
                                          (2, 1), (2, 4), (2, 5),
                                          (3, 2), (3, 3), (3, 6),
                                          (4, 4), (4, 7), (4, 8),
                                          (5, 5), (5, 9), (5, 10),
                                          (6, 2), (6, 4), (6, 8),
                                          (7, 1), (7, 7), (7, 9),
                                          (8, 3), (8, 5), (8, 6),
                                          (9, 1), (9, 9), (9, 10),
                                          (10, 2), (10, 4), (10, 5);