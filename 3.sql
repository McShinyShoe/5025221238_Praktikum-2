CREATE TABLE posisi (
    ps_id CHAR(6) NOT NULL,
    ps_nama VARCHAR(15) NOT NULL,
    PRIMARY KEY (ps_id)
);

ALTER TABLE mekanik
RENAME TO pegawai;

ALTER TABLE pegawai
ADD mk_ps_id CHAR(6) NOT NULL;

ALTER TABLE pegawai
ADD CONSTRAINT mk_ps_id_fk FOREIGN KEY (mk_ps_id) REFERENCES posisi(ps_id);