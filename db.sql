CREATE TABLE questions (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  user_id INT(11),
  question TEXT,
  question_tags TEXT,
  is_deleted TINYINT(1),
  is_spam TINYINT(1),
  created DATETIME,
  modified DATETIME
);

CREATE TABLE answers (
  id
  user_id INT(11),
  answer TEXT,
  likes INT(11),
  dislikes INT(11),
  qid INT(11),
  created DATETIME,
  modified DATETIME
);

CREATE TABLE users (
...tjhe usual
)


