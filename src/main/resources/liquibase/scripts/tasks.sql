liquibase formatted sql

-- changeset margo:1

CREATE TABLE notification_task
(
   id bigint PRIMARY KEY,
   chatId bigint,
   message text,
   date_and_time timestamp
);