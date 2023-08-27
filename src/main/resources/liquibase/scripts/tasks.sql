liquibase formatted sql

-- changeset margo:1
--SELECT pg_catalog.set_config('search_path', 'public', false);

CREATE TABLE notification_task
(
   id bigint PRIMARY KEY,
   chatId bigint,
   message text,
   date_and_time timestamp
);