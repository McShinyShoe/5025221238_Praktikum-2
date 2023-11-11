CREATE TABLE pelanggan (
    p_id CHAR (16) NOT NULL,
    p_nama VARCHAR(60) NOT NULL,
    p_no_telp VARCHAR(15) NOT NULL NOT NULL,
    p_email VARCHAR(256),
    p_alamat VARCHAR(100) NOT NULL,
    PRIMARY KEY (p_id)
);

CREATE TABLE mekanik (
    mk_id CHAR(6) NOT NULL,
    mk_nama VARCHAR(60) NOT NULL,
    PRIMARY KEY (mk_id)
);

CREATE TABLE suku_cadang (
    sc_id CHAR(7) NOT NULL,
    sc_nama VARCHAR(120) NOT NULL,
    sc_deskripsi VARCHAR(100) NOT NULL,
    sc_harga DOUBLE(10, 2) NOT NULL,
    PRIMARY KEY (sc_id)
);

CREATE TABLE mobil (
    mb_vin CHAR(17) NOT NULL,
    mb_merk VARCHAR(20) NOT NULL,
    mb_tipe VARCHAR(30) NOT NULL,
    mb_tahun INTEGER NOT NULL,
    mb_warna VARCHAR(20) NOT NULL,
    mb_p_id CHAR(16) NOT NULL,
    PRIMARY KEY (mb_vin),
    FOREIGN KEY (mb_p_id) REFERENCES pelanggan(p_id)
);

CREATE TABLE tiket_servis (
    ts_id CHAR(8) NOT NULL,
    ts_waktu_masuk TIMESTAMP NOT NULL,
    ts_waktu_keluar TIMESTAMP,
    ts_deskripsi VARCHAR(400) NOT NULL,
    ts_komentar VARCHAR(400),
    ts_p_id CHAR(16) NOT NULL,
    ts_mb_vin CHAR(17) NOT NULL,
    PRIMARY KEY (ts_id),
    FOREIGN KEY (ts_p_id) REFERENCES pelanggan(p_id),
    FOREIGN KEY (ts_mb_vin) REFERENCES mobil(mb_vin)
);

CREATE TABLE mekanik_servis (
    mksv_mk_id CHAR(6) NOT NULL,
    mksv_ts_id CHAR(8) NOT NULL,
    FOREIGN KEY (mksv_mk_id) REFERENCES mekanik(mk_id) ON DELETE CASCADE,
    FOREIGN KEY (mksv_ts_id) REFERENCES tiket_servis(ts_id)
);

CREATE TABLE suku_cadang_service (
    scsv_ts_id CHAR(8) NOT NULL,
    scsv_sc_id CHAR(7) NOT NULL,
    FOREIGN KEY (scsv_ts_id) REFERENCES tiket_servis(ts_id),
    FOREIGN KEY (scsv_sc_id) REFERENCES suku_cadang(sc_id)
);