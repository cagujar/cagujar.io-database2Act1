PGDMP     %                    w            dbmcmqldvr1o74     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    753951    dbmcmqldvr1o74    DATABASE     �   CREATE DATABASE dbmcmqldvr1o74 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE dbmcmqldvr1o74;
                puoafvtievdezx    false            �           0    0    DATABASE dbmcmqldvr1o74    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE dbmcmqldvr1o74 FROM PUBLIC;
                   puoafvtievdezx    false    3826            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO puoafvtievdezx;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   puoafvtievdezx    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO puoafvtievdezx;
                   postgres    false    592            �            1259    760688    schedule    TABLE       CREATE TABLE public.schedule (
    "staffNo" character varying(20),
    "tutorName" character varying(50),
    "tuteeNo" character varying(4),
    "tuteeName" character varying(50) NOT NULL,
    date date,
    "time" numeric(4,2),
    "tutorialNo" character varying(3)
);
    DROP TABLE public.schedule;
       public            puoafvtievdezx    false            �          0    760688    schedule 
   TABLE DATA           n   COPY public.schedule ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          puoafvtievdezx    false    196   �       �   �  x��T]n�@~^N1 �k����,Y���&"�C��B��O��=S/�YH �8Iy�����7�����j���\ݕ�G�q�a�C4���4E�Q��\�u.~�{�;z��l��u�L,�%������g�F��!2"�0��p�y�Y�ӬC������W���_X�~�L�A��!����~�K �a��	�����	|�`�Q�
FL����|��]��t��/V0�M�3ˁ�Pja�6����N�;ޫxϳ�.K���tq_.���f*і��OOF׀u{��Իr=�f���j�\,�wV\��c4��\�<�L ��3�{��u�M�X@TlJ�v$�k��\N���n���t�S�/L�x�
��:��w<Ά�t�b�" �պ�ia<��)N��)���J�'i�S���\C�%	�S��H�,Mf���F�f�@dQ���������re!����6`$45
u Ӛ��Z��W�)��$סo;��X�R*�ÞU&Q�m�k�/��B:w1�L�Z:4��9�u;���ubaS�atb���}63��A�� #���|�#1F���Lp�ф��r�jÝQ�4	�����59�u�Q��Z��C�8��qHtߌ���σ
zr�M������t�c��ܗ�r�&	�S�ІF����C��O��e��h?�W����j���=��     