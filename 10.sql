INSERT INTO tiket_servis (ts_id, ts_waktu_masuk, ts_deskripsi, ts_p_id, ts_mb_vin) VALUES ('TS000006', '2023-11-10 09:05:00', 'Mobil mengalami kerusakan damper belakang. Terdapat kebocoran cairan hidrolik dan kondisi damper sudah aus. Kami akan mengganti damper belakang', (SELECT p_id FROM pelanggan WHERE p_nama = "Kazuya Tanaka"), '2LMTJ8JP0GSJ00175');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000006', 'SC00001');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000006', 'MK0001');