INSERT INTO `db_runtolive3`.`tb_tipousuario`
(`cd_TipoUsuario`,`Tipo`)
VALUES
(3,'professor');
INSERT INTO `db_runtolive3`.`tb_tipousuario`
(`cd_TipoUsuario`,`Tipo`)
VALUES
(2,'aluno');
INSERT INTO `db_runtolive3`.`tb_tipousuario`
(`cd_TipoUsuario`,`Tipo`)
VALUES
(1,'administrador');

SELECT `tb_tipousuario`.`cd_TipoUsuario`,
    `tb_tipousuario`.`Tipo`
FROM `db_runtolive3`.`tb_tipousuario`;
