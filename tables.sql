BEGIN;
CREATE TYPE "gender" as ENUM ('F', 'M');
CREATE TYPE "number" as ENUM ('S', 'P');

CREATE TABLE IF NOT EXISTS "subject" 
(
    id integer NOT NULL,
    value text NOT NULL,
    gender gender,
    number number
);
CREATE TABLE IF NOT EXISTS "verb"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "verbFS"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "verbFP"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "verbMS"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "verbMP"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "complement"
(
    id integer NOT NULL,
    value text NOT NULL
)
CREATE TABLE IF NOT EXISTS "complementFS"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "complementMS"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "complementFP"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "complementMP"
(
    id integer NOT NULL,
    value text NOT NULL
);

CREATE TABLE IF NOT EXISTS "historic"
(
    id integer NOT NULL,
    subject text,
    verb text,
    complement text
);

COMMIT;