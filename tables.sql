BEGIN;
CREATE TYPE "gender" as ENUM ('F', 'M');
CREATE TYPE "number" as ENUM ('Single', 'Many');

CREATE TABLE "name"
(
    id integer NOT NULL,
    value text NOT NULL,
    gender gender,
    number number, 
)
COMMIT;