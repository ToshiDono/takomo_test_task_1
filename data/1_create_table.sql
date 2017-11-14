CREATE TABLE public.invoices
(
    id uuid,
    name character varying COLLATE pg_catalog."default",
    created_at timestamp without time zone
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.invoices
    OWNER to postgres;