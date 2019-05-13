INSERT INTO `Movie Database`.`movie` (`mov_id`, `mov_title`, `mov_year`, `mov_time`, `mov_lang`, `mov_dt_rel`, `mov_rel_country`) VALUES ('903', 'Lawrence of Arabia', '1962', '2016', 'English', '1962-12-11', 'uk');
INSERT INTO `Movie Database`.`movie`(
	`mov_id`,
    `mov_title`,
    `mov_year`,
    `mov_time`,
    `mov_lang`,
    `mov_dt_rel`,
    `mov_rel_country`
)
VALUES (
	'904',
    'The Deer Hunter',
    '1978',
    '116',
    'English',
    '1964-12-11',
    'uk'
);
INSERT INTO `Movie Database`.`movie`(
	`mov_id`,
    `mov_title`,
    `mov_year`,
    `mov_time`,
    `mov_lang`,
    `mov_dt_rel`,
    `mov_rel_country`
)
VALUES (
	'905',
    'The amadeus',
    '1975',
    '113',
    'English',
    '1969-12-11',
    'uk'
);
INSERT INTO `Movie Database`.`movie`(
	`mov_id`,
    `mov_title`,
    `mov_year`,
    `mov_time`,
    `mov_lang`,
    `mov_dt_rel`,
    `mov_rel_country`
)
VALUES (
	'906',
    'Blade Runner',
    '1973',
    '119',
    'English',
    '1999-12-11',
    'uk'
);
INSERT INTO `Movie Database`.`movie`(
	`mov_id`,
    `mov_title`,
    `mov_year`,
    `mov_time`,
    `mov_lang`,
    `mov_dt_rel`,
    `mov_rel_country`
)
VALUES (
	'907',
    'happy new year',
    '1998',
    '113',
    'English',
    '1993-12-11',
    'uk'
);
INSERT INTO `Movie Database`.`movie`(
	`mov_id`,
    `mov_title`,
    `mov_year`,
    `mov_time`,
    `mov_lang`,
    `mov_dt_rel`,
    `mov_rel_country`
)
VALUES (
	'908',
    'dil wale',
    '1988',
    '110',
    'English',
    '1969-12-11',
    'uk'
);
SELECT mov_title, mov_year
FROM movie;
select mov_year
from movie
where mov_title = 'happy new year';
