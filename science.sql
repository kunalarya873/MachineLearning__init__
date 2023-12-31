toc.dat                                                                                             0000600 0004000 0002000 00000002534 14441116575 0014453 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       0            
        {         	   Classroom    15.3    15.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    16398 	   Classroom    DATABASE     �   CREATE DATABASE "Classroom" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = icu LOCALE = 'en_US.UTF-8' ICU_LOCALE = 'en-US';
    DROP DATABASE "Classroom";
                postgres    false         �            1259    16399    science_class    TABLE     �   CREATE TABLE public.science_class (
    enrollment_number integer,
    student_name character varying,
    science_marks integer
);
 !   DROP TABLE public.science_class;
       public         heap    postgres    false                   0    16399    science_class 
   TABLE DATA           W   COPY public.science_class (enrollment_number, student_name, science_marks) FROM stdin;
    public          postgres    false    214       3602.dat                                                                                                                                                                    3602.dat                                                                                            0000600 0004000 0002000 00000000203 14441116575 0014247 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        4	Linnett	79
5	Jayden	45
6	Sam	63
7	Zooey	82
9	Jon	38
10	Sansa	54
11	Arya	78
2	Olive	54
3	Brustus	98
11	Kunal	100
1	Popeye	45
\.


                                                                                                                                                                                                                                                                                                                                                                                             restore.sql                                                                                         0000600 0004000 0002000 00000003566 14441116575 0015406 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3
-- Dumped by pg_dump version 15.2

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

DROP DATABASE "Classroom";
--
-- Name: Classroom; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Classroom" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = icu LOCALE = 'en_US.UTF-8' ICU_LOCALE = 'en-US';


ALTER DATABASE "Classroom" OWNER TO postgres;

\connect "Classroom"

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: science_class; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.science_class (
    enrollment_number integer,
    student_name character varying,
    science_marks integer
);


ALTER TABLE public.science_class OWNER TO postgres;

--
-- Data for Name: science_class; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.science_class (enrollment_number, student_name, science_marks) FROM stdin;
\.
COPY public.science_class (enrollment_number, student_name, science_marks) FROM '$$PATH$$/3602.dat';

--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          