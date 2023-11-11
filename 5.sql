INSERT INTO pelanggan (p_id, p_nama, p_no_telp, p_email, p_alama) VALUES ('3225011201880002', 'Andy Williams', '62123456789', 'andy@gmail.com', 'Jl. Apel no 1');
INSERT INTO pelanggan (p_id, p_nama, p_no_telp, p_email, p_alama) VALUES ('3525010706950001', 'Marshall Paul', '621451871011', 'paulan@gmail.com', 'Jl. Jeruk no 12');
INSERT INTO pelanggan (p_id, p_nama, p_no_telp, p_email, p_alama) VALUES ('3525016005920002', 'Kazuya Tanaka', '62190129190', 'tanaka@gmail.com', 'Jl. JKT no 48');
INSERT INTO pelanggan (p_id, p_nama, p_no_telp, p_email, p_alama) VALUES ('3975311107780001', 'Budi Prutomo', '621545458901', NULL, 'Jl. Nanas no 45');
INSERT INTO pelanggan (p_id, p_nama, p_no_telp, p_email, p_alama) VALUES ('3098762307810002', 'Razai Ambudi', '621898989102', NULL, 'Jl. Mangga no 2');

INSERT INTO pegawai (mk_id, mk_nama, mk_posisi) VALUES ('MK0001', 'Walter ', 'mekanik');
INSERT INTO pegawai (mk_id, mk_nama, mk_posisi) VALUES ('MK0002', 'Kentaki Veraid', 'kasir');
INSERT INTO pegawai (mk_id, mk_nama, mk_posisi) VALUES ('MK0003', 'Leo', 'mekanik');
INSERT INTO pegawai (mk_id, mk_nama, mk_posisi) VALUES ('MK0004', 'Reyhand Janita', 'pencuci');
INSERT INTO pegawai (mk_id, mk_nama, mk_posisi) VALUES ('MK0005', 'Elizabeth Alexandra', 'mekanik');

INSERT INTO suku_cadang (sc_id, sc_nama, sc_deskripsi, sc_harga) VALUES ('SC00001', 'Damper', 'Damper Per Belakang Original', 800000.00);
INSERT INTO suku_cadang (sc_id, sc_nama, sc_deskripsi, sc_harga) VALUES ('SC00002', 'Coil Ignition', 'Coil Ignition Denso Jepang', 550000.00);
INSERT INTO suku_cadang (sc_id, sc_nama, sc_deskripsi, sc_harga) VALUES ('SC00003', 'Selang Filter', 'Selang Filter Udara Original', 560000.00);
INSERT INTO suku_cadang (sc_id, sc_nama, sc_deskripsi, sc_harga) VALUES ('SC00004', 'Bushing', 'Bushing Upper Arm Original', 345000.00);
INSERT INTO suku_cadang (sc_id, sc_nama, sc_deskripsi, sc_harga) VALUES ('SC00005', 'Radiator', 'Racing Radiator Racing Kotorad Manual Diesel', 6750000.00);

INSERT INTO mobil (mb_vin, mb_merk, mb_tipe, mb_tahun, mb_warna, mb_p_id) VALUES ('JN8AZ1MW4BW678706', 'Nissan',  'Murano', 2011, 'biru', '3525010706950001');
INSERT INTO mobil (mb_vin, mb_merk, mb_tipe, mb_tahun, mb_warna, mb_p_id) VALUES ('2LMTJ8JP0GSJ00175', 'Lincoln',  'MKX', 2016, 'merah', '3525016005920002');
INSERT INTO mobil (mb_vin, mb_merk, mb_tipe, mb_tahun, mb_warna, mb_p_id) VALUES ('ZFF76ZHT3E0201920', 'Ferrari',  'Ferrari', 2014, 'merah', '3975311107780001');
INSERT INTO mobil (mb_vin, mb_merk, mb_tipe, mb_tahun, mb_warna, mb_p_id) VALUES ('1HGCP26359A157554', 'Honda',  'Accord', 2009, 'hitam', '3225011201880002');
INSERT INTO mobil (mb_vin, mb_merk, mb_tipe, mb_tahun, mb_warna, mb_p_id) VALUES ('5YJSA1DN5CFP01785', 'Tesla',  'Model S',  2012, 'putih', '3098762307810002');

INSERT INTO tiket_servis (ts_id, ts_waktu_masuk, ts_waktu_keluar, ts_deskripsi, ts_komentar, ts_p_id, ts_mb_vin) VALUES ('TS000001', '2023-11-05 08:00:00', '2023-11-05 16:30:00', 'Mobil mengalami getaran yang tidak normal saat berkendara. Untuk memperbaikinya, kami akan mengganti damper yang aus dan juga bushing yang telah rusak.', 'Saya sangat puas dengan perbaikan ini. Mobil saya sekarang berjalan lebih halus dan getarannya hilang. Terima kasih atas pelayanan yang baik!', '3098762307810002', '5YJSA1DN5CFP01785');
INSERT INTO tiket_servis (ts_id, ts_waktu_masuk, ts_waktu_keluar, ts_deskripsi, ts_komentar, ts_p_id, ts_mb_vin) VALUES ('TS000002', '2023-11-05 09:15:00', '2023-11-05 17:45:00', 'Mesin mobil sering mati secara tiba-tiba atau tidak berjalan dengan baik. Permasalahannya terletak pada coil ignition yang bermasalah. Kami akan menggantinya dan melakukan pengaturan ulang untuk memastikan kinerja mesin yang lebih baik.', 'Mesin mobil saya sekarang berjalan seperti baru lagi. Tidak ada lagi mati mendadak, dan kinerjanya sangat baik. Pelayanan yang cepat dan profesional.', '3975311107780001', 'ZFF76ZHT3E0201920');
INSERT INTO tiket_servis (ts_id, ts_waktu_masuk, ts_waktu_keluar, ts_deskripsi, ts_komentar, ts_p_id, ts_mb_vin) VALUES ('TS000003', '2023-11-06 10:30:00', '2023-11-06 18:15:00', 'Untuk meningkatkan kinerja pendinginan mesin, kami akan membersihkan radiator dan memeriksa apakah ada kerusakan atau kebocoran. Jika diperlukan, kami akan mengganti komponen yang rusak.', 'Mobil saya sekarang tidak lagi mengalami masalah panas berlebihan. Radiator berfungsi dengan baik, dan saya merasa aman saat berkendara. Terima kasih atas perbaikan yang berkualitas', '3525016005920002', '2LMTJ8JP0GSJ00175');
INSERT INTO tiket_servis (ts_id, ts_waktu_masuk, ts_waktu_keluar, ts_deskripsi, ts_komentar, ts_p_id, ts_mb_vin) VALUES ('TS000004', '2023-11-06 11:45:00', '2023-11-06 19:30:00', 'Mobil mengalami masalah saat memasok bahan bakar ke mesin. Masalah ini terjadi karena selang filter bahan bakar yang tersumbat. Kami akan menggantinya sehingga aliran bahan bakar menjadi lancar kembali.', 'Setelah penggantian selang filter bahan bakar, mobil saya kembali berjalan dengan lancar. Tidak ada lagi masalah pengiriman bahan bakar. Pelayanan yang sangat membantu', '3525010706950001', 'JN8AZ1MW4BW678706');
INSERT INTO tiket_servis (ts_id, ts_waktu_masuk, ts_waktu_keluar, ts_deskripsi, ts_komentar, ts_p_id, ts_mb_vin) VALUES ('TS000005', '2023-11-06 12:30:00', '2023-11-06 20:00:00', 'Mobil akan menjalani pemeliharaan komprehensif, termasuk pemeriksaan seluruh sistem. Ini termasuk penggantian damper yang aus, coil ignition yang bermasalah, serta pemeriksaan dan perawatan selang filter dan radiator racing. Semua suku cadang yang perlu diganti akan diperbaiki agar mobil berfungsi seperti semula.', 'Pemeliharaan komprehensif yang telah dilakukan membuat mobil saya seperti baru. Semua masalah telah diperbaiki, dan saya merasa yakin dengan kualitas perbaikan yang diberikan. Terima kasih atas kerja kerasnya', '3225011201880002', '1HGCP26359A157554');

INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000001', 'MK0005');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000002', 'MK0003');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000002', 'MK0004');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000003', 'MK0005');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000004', 'MK0003');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000005', 'MK0001');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000005', 'MK0005');
INSERT INTO mekanik_servis (mksv_ts_id, mksv_mk_id) VALUES ('TS000005', 'MK0004');

INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000001', 'SC00001');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000001', 'SC00004');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000002', 'SC00002');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000003', 'SC00005');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000004', 'SC00003');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000005', 'SC00001');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000005', 'SC00002');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000005', 'SC00003');
INSERT INTO suku_cadang_service (scsv_ts_id, scsv_sc_id) VALUES ('TS000005', 'SC00005');

INSERT INTO supplier (sp_id, sp_nama, sp_no_telp, sp_email, sp_alamat) VALUES ('SP0001',  'Indotrading', '6282283741247', 'indotrading@rocketmail.com',  'Jl. Bambu no 5');
INSERT INTO supplier (sp_id, sp_nama, sp_no_telp, sp_email, sp_alamat) VALUES ('SP0002',  'Jayasinda', '628227428238', 'Jayasinda@yahoo.com',  'Jl. Padi no 12');
INSERT INTO supplier (sp_id, sp_nama, sp_no_telp, sp_email, sp_alamat) VALUES ('SP0003',  'SAS Autoparts', '6282212382311', 'sasparts@gmail.com',  'Jl. Sorghum no 24');
