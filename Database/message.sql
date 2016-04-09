-- Table: public.message

-- DROP TABLE public.message;

CREATE TABLE public.message
(
  sender character varying(1024) NOT NULL,
  receiver character varying(1024) NOT NULL,
  message character varying(1024) NOT NULL,
  id integer NOT NULL DEFAULT nextval('message_id_seq'::regclass),
  CONSTRAINT message_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.message
  OWNER TO postgres;
