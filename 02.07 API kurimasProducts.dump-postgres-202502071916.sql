PGDMP                      }            postgres    17.2    17.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            �           1262    5    postgres    DATABASE     �   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Lithuanian_Lithuania.1252';
    DROP DATABASE postgres;
                     postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                        postgres    false    4853            �            1259    16405    products    TABLE     �   CREATE TABLE public.products (
    id integer NOT NULL,
    title character varying,
    description character varying,
    price real NOT NULL
);
    DROP TABLE public.products;
       public         heap r       postgres    false            �            1259    16416    products_id_seq    SEQUENCE     �   CREATE SEQUENCE public.products_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.products_id_seq;
       public               postgres    false    218            �           0    0    products_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.products_id_seq OWNED BY public.products.id;
          public               postgres    false    220            \           2604    16417    products id    DEFAULT     j   ALTER TABLE ONLY public.products ALTER COLUMN id SET DEFAULT nextval('public.products_id_seq'::regclass);
 :   ALTER TABLE public.products ALTER COLUMN id DROP DEFAULT;
       public               postgres    false    220    218            �          0    16405    products 
   TABLE DATA           A   COPY public.products (id, title, description, price) FROM stdin;
    public               postgres    false    218   r
       �           0    0    products_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.products_id_seq', 11, true);
          public               postgres    false    220            �   �   x�퐻��0E���D8ia�hWJAC3�ⵑcX-_O� �h)RΙ;��S��m�������(��Ɯ���w��H(�և_2��TV��#,(�k�w`Î,T����ta��T�Q�������A���*G�K���G��/Vc,�6��?]���Ԧ|���t�!J,)�]�(4��� ���G�����zi��w��ʄ'�,d4     