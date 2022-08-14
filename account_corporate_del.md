Table : account_corporate_del
-----------------------------

```SQL
USE mmbdev

CREATE TABLE `account_corporate_del` (
	`order_no` VARCHAR(22) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_persh1` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_persh2` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_persh3` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`kodepos_persh` INT(9) NOT NULL,
	`telp_persh` BIGINT(15) NOT NULL,
	`fax_persh` BIGINT(15) NOT NULL,
	`hp_persh` BIGINT(15) NOT NULL,
	`email_persh` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama_bank` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`cabang_bank` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`no_acc_bank` VARCHAR(20) NOT NULL COLLATE 'utf8_unicode_ci',
	`atas_nama_bank` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jenis_rekening` SMALLINT(1) NOT NULL,
	`jenis_rekening_ket` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`pemegang_saham1` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`pemegang_saham2` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`pemegang_saham3` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`pemegang_saham4` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama_pengurus1` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jabatan_pengurus1` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_pengurus1` VARCHAR(100) NOT NULL COLLATE 'utf8_unicode_ci',
	`telp_pengurus1` BIGINT(15) NOT NULL,
	`fax_pengurus1` BIGINT(15) NOT NULL,
	`id_type_pengurus1` SMALLINT(1) NOT NULL,
	`id_no_pengurus1` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama_pengurus2` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jabatan_pengurus2` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_pengurus2` VARCHAR(100) NOT NULL COLLATE 'utf8_unicode_ci',
	`telp_pengurus2` BIGINT(15) NOT NULL,
	`fax_pengurus2` BIGINT(15) NOT NULL,
	`id_type_pengurus2` SMALLINT(1) NOT NULL,
	`id_no_pengurus2` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama_pengurus3` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jabatan_pengurus3` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_pengurus3` VARCHAR(100) NOT NULL COLLATE 'utf8_unicode_ci',
	`telp_pengurus3` BIGINT(15) NOT NULL,
	`fax_pengurus3` BIGINT(15) NOT NULL,
	`id_type_pengurus3` SMALLINT(1) NOT NULL,
	`id_no_pengurus3` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama_pengurus4` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jabatan_pengurus4` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_pengurus4` VARCHAR(100) NOT NULL COLLATE 'utf8_unicode_ci',
	`telp_pengurus4` BIGINT(15) NOT NULL,
	`fax_pengurus4` BIGINT(15) NOT NULL,
	`id_type_pengurus4` SMALLINT(1) NOT NULL,
	`id_no_pengurus4` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`nama_pejabat` VARCHAR(50) NOT NULL COLLATE 'utf8_unicode_ci',
	`jabatan_pejabat` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`alamat_pejabat` VARCHAR(100) NOT NULL COLLATE 'utf8_unicode_ci',
	`telp_pejabat` BIGINT(15) NOT NULL,
	`fax_pejabat` BIGINT(15) NOT NULL,
	`id_type_pejabat` SMALLINT(1) NOT NULL,
	`id_no_pejabat` VARCHAR(25) NOT NULL COLLATE 'utf8_unicode_ci',
	`pathdir` VARCHAR(6) NOT NULL COLLATE 'utf8_unicode_ci',
	`perselisihan` SMALLINT(1) NOT NULL DEFAULT '0',
	`pengadilan` VARCHAR(30) NOT NULL COLLATE 'utf8_unicode_ci',
	PRIMARY KEY (`order_no`) USING BTREE
)
COLLATE='utf8_unicode_ci'
ENGINE=MyISAM
;
```
__Notes__

+ Table