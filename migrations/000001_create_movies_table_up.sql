create table if not exists movies (
  id bigserial primary key,
  created_at timestamp(0) with time zone not null,
  title text not null,
  year integer not null,
  runtime integer not null,
  genres text[] not null,
  version integer not null default 1
);