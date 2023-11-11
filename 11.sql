UPDATE tiket_servis SET ts_waktu_keluar = CURRENT_TIMESTAMP()
WHERE ts_id = 'TS000006';

UPDATE tiket_servis SET ts_komentar = 'Setelah melakukan servis ditemukan goresan pada mobil'
WHERE ts_id = 'TS000006';

DELETE FROM pegawai
WHERE mk_nama = 'Walter Jones';