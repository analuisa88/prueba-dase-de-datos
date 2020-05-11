-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-13 13:44:50 CLST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativas (
    id_alter              INTEGER NOT NULL,
    des_alter             VARCHAR2(100 CHAR),
    val_log               VARCHAR2(1 CHAR),
    valor                 INTEGER,
    pregunta_id_pregunta  INTEGER NOT NULL
);

COMMENT ON COLUMN alternativas.val_log IS
    'T=True
F=False';

ALTER TABLE alternativas ADD CONSTRAINT alternativas_pk PRIMARY KEY ( id_alter );

CREATE TABLE alumno (
    id_alumno       INTEGER NOT NULL,
    nombre          VARCHAR2(100 CHAR),
    curso_id_curso  INTEGER NOT NULL
);

ALTER TABLE alumno ADD CONSTRAINT alumno_pk PRIMARY KEY ( id_alumno );

CREATE TABLE curso (
    id_curso     INTEGER NOT NULL,
    nombre       VARCHAR2(100 CHAR),
    profesor     VARCHAR2(100 CHAR),
    cant_alumno  INTEGER
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( id_curso );

CREATE TABLE pregunta (
    id_pregunta   INTEGER NOT NULL,
    enunciado     VARCHAR2(500 CHAR),
    puntaje_p     INTEGER,
    test_id_test  INTEGER NOT NULL
);

ALTER TABLE pregunta ADD CONSTRAINT pregunta_pk PRIMARY KEY ( id_pregunta );

CREATE TABLE relation_2 (
    curso_id_curso  INTEGER NOT NULL,
    test_id_test    INTEGER NOT NULL
);

ALTER TABLE relation_2 ADD CONSTRAINT relation_2_pk PRIMARY KEY ( curso_id_curso,
                                                                  test_id_test );

CREATE TABLE respuesta (
    id_respuesta           INTEGER NOT NULL,
    alumno_id_alumno       INTEGER NOT NULL,
    alternativas_id_alter  INTEGER NOT NULL
);

ALTER TABLE respuesta ADD CONSTRAINT respuesta_pk PRIMARY KEY ( id_respuesta );

CREATE TABLE test (
    id_test         INTEGER NOT NULL,
    nombre_test     VARCHAR2(100 CHAR),
    descrip         VARCHAR2(500 CHAR),
    programa        VARCHAR2(100 CHAR),
    unidad          VARCHAR2(100 CHAR),
    autor           VARCHAR2(100 CHAR),
    fecha_creacion  DATE
);

ALTER TABLE test ADD CONSTRAINT test_pk PRIMARY KEY ( id_test );

ALTER TABLE alternativas
    ADD CONSTRAINT alternativas_pregunta_fk FOREIGN KEY ( pregunta_id_pregunta )
        REFERENCES pregunta ( id_pregunta );

ALTER TABLE alumno
    ADD CONSTRAINT alumno_curso_fk FOREIGN KEY ( curso_id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE pregunta
    ADD CONSTRAINT pregunta_test_fk FOREIGN KEY ( test_id_test )
        REFERENCES test ( id_test );

ALTER TABLE relation_2
    ADD CONSTRAINT relation_2_curso_fk FOREIGN KEY ( curso_id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE relation_2
    ADD CONSTRAINT relation_2_test_fk FOREIGN KEY ( test_id_test )
        REFERENCES test ( id_test );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_alternativas_fk FOREIGN KEY ( alternativas_id_alter )
        REFERENCES alternativas ( id_alter );

ALTER TABLE respuesta
    ADD CONSTRAINT respuesta_alumno_fk FOREIGN KEY ( alumno_id_alumno )
        REFERENCES alumno ( id_alumno );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             14
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
