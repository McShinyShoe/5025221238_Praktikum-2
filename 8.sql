ALTER TABLE suku_cadang
ADD sc_sp_id CHAR(6);

ALTER TABLE suku_cadang
ADD FOREIGN KEY (sc_sp_id) REFERENCES supplier(sp_id);

UPDATE suku_cadang SET sc_sp_id = 'SP0001'
WHERE sc_id = 'SC00004';
UPDATE suku_cadang SET sc_sp_id = 'SP0002'
WHERE sc_id = 'SC00001';
UPDATE suku_cadang SET sc_sp_id = 'SP0002'
WHERE sc_id = 'SC00003';
UPDATE suku_cadang SET sc_sp_id = 'SP0003'
WHERE sc_id = 'SC00002';
UPDATE suku_cadang SET sc_sp_id = 'SP0003'
WHERE sc_id = 'SC00005';