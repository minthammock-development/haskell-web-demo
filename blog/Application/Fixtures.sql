

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at) VALUES ('70bd2094-24d8-4c8a-8dc2-bc79cb4b619b', 'test', 'test', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('cd80f075-b337-4003-8df8-299ea564a9e7', 'thing', 'thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thingthing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thingthing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thingthing thing thing thing thing thingthing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thingthing thing thing thing thing thingthing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thing thingthing thing thing thing thing thing', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('275222d5-94a1-445b-92d5-00fe84f4a530', ';laksjdf;lajsd;lfkjas;ldkfj', ';laskjdf;lakjsd;lfkajs;lfkaj', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('8f673836-da06-46ff-92d6-9e77d19da52a', 'asdfasdfasdfa', '', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('d9b4b24a-be41-4255-9d5e-04a9e3fdf06a', 'asdfasdfasdfasdfa', '', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('a77df4f3-1bfa-4ef3-b1df-032abe37804b', 'this is a test', 'this is a test', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('f5046fe2-fc21-41ab-aa65-f583e6c20bfb', ';lkj;lksj', '', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('fe7f75d9-4fb9-47fd-bc36-a416471198b1', 'asdfasdf', 'oijoijp', '2022-09-17 15:41:49.028266-06');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('53107c8f-0012-4a85-98e9-a9132f01a052', 'ja;sldfkja;lsdk', ';lkja;lsdkfjal;', '2022-09-17 15:41:58.880878-06');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.schema_migrations DISABLE TRIGGER ALL;

INSERT INTO public.schema_migrations (revision) VALUES (1663128227);
INSERT INTO public.schema_migrations (revision) VALUES (1663450713);
INSERT INTO public.schema_migrations (revision) VALUES (1663450909);


ALTER TABLE public.schema_migrations ENABLE TRIGGER ALL;


