PGDMP         %            	    z            python_flask_restApi    14.5    14.5     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    24578    python_flask_restApi    DATABASE     z   CREATE DATABASE "python_flask_restApi" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
 &   DROP DATABASE "python_flask_restApi";
                postgres    false            ?            1259    24579    movie    TABLE     ?   CREATE TABLE public.movie (
    id character(36) NOT NULL,
    title character varying(50),
    duration smallint,
    released date
);
    DROP TABLE public.movie;
       public         heap    postgres    false            ?          0    24579    movie 
   TABLE DATA           >   COPY public.movie (id, title, duration, released) FROM stdin;
    public          postgres    false    209   n       \           2606    24583    movie movie_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.movie
    ADD CONSTRAINT movie_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.movie DROP CONSTRAINT movie_pkey;
       public            postgres    false    209            ?   ?   x?-?A!??5????B??ܴP\hf???Ѹy??.Z???Q?0?"?W?#?Bp?o?n2??CJ?bD?X?JӚ????n?N??Z1??h????6vǘrI?|$?]?A?T!W#h?
sZ????Jt]?$?k?C???t(?z?? }?2?     