CREATE TABLE IF NOT EXISTS "accounts_modules" (
    "module_name"	VARCHAR(256),
    "account_id"	VARCHAR(256),
    PRIMARY KEY("module_name","account_id")
);
