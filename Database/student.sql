-- Table: public.student

-- DROP TABLE public.student;

CREATE TABLE public.student
(
  degree character varying(1024) NOT NULL,
  description character varying(1024),
  location point NOT NULL,
  gender character varying(1024) NOT NULL,
  tutor boolean NOT NULL,
  rating integer NOT NULL,
  name character varying(1024),
  realm character varying(1024),
  username character varying(1024),
  password character varying(1024) NOT NULL,
  credentials character varying(1024),
  challenges character varying(1024),
  email character varying(1024) NOT NULL,
  emailverified boolean,
  verificationtoken character varying(1024),
  status character varying(1024),
  created timestamp with time zone,
  lastupdated timestamp with time zone,
  id integer NOT NULL DEFAULT nextval('student_id_seq'::regclass),
  CONSTRAINT student_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.student
  OWNER TO postgres;
