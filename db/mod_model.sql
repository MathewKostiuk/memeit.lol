CREATE TABLE mods(
  ID SERIAL PRIMARY KEY,
  STEEM TEXT NOT NULL,
  BANNED BOOLEAN,
  VOTES INT NOT NULL
);