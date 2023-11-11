ALTER TABLE pegawai
DROP FOREIGN KEY mk_ps_id_fk;

ALTER TABLE pegawai
DROP COLUMN mk_ps_id;

ALTER TABLE pegawai
ADD COLUMN mk_posisi VARCHAR(15);