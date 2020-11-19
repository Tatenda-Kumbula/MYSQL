INSERT INTO clown_info
VALUES
('Bonzo', 'Dickson Park', 'M, in drag, polka dotted dress',
'singing, dancing');

INSERT INTO clown_info
VALUES
('Zippo', 'Millstone Mall', 'F, orange suit, baggy pants',
'dancing, singing');

INSERT INTO clown_info
VALUES
('Snuggles', 'Ball-Mart', 'F, yellow shirt, baggy blue pants',
'horn, umbrella');

INSERT INTO clown_info
VALUES
('Sniffles', 'Tracy\'s', 'M, green and purple suit, pointy nose', 'climbing into tiny car');

INSERT INTO clown_info
VALUES
('Mr. Hobo', 'Party for Eric Gray', 'M, cigar, black hair tiny hat', 'violin');

DELETE FROM clown_info
WHERE
activities = 'dancing';

set sql_safe_updates=0

DELETE FROM clown_info
WHERE
activities = 'dancing';

DELETE FROM clown_info
WHERE
activities = 'yelling, dancing'
AND name = 'Clarabelle';