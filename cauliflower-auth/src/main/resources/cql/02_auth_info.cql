CREATE TABLE IF NOT EXISTS notes.auth_info (
    login text,
    hashed_password text,
    user_id uuid,
    PRIMARY KEY ((login), hashed_password));
