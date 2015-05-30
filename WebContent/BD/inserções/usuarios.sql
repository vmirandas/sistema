INSERT INTO `db_runtolive3`.`tb_usuario`
(`EmailLogin`,
`Senha`,
`NomeUsuario`,
`cd_TipoUsuario`)
VALUES
('neidedossantossilva@hotmail.com',
'abc123',
'Neide',
3);

INSERT INTO `db_runtolive3`.`tb_usuario`
(`EmailLogin`,
`Senha`,
`NomeUsuario`,
`cd_TipoUsuario`)
VALUES
('admin@hotmail.com',
'abc123',
'Veronica',
1);

INSERT INTO `db_runtolive3`.`tb_usuario`
(`EmailLogin`,
`Senha`,
`NomeUsuario`,
`cd_TipoUsuario`)
VALUES
('aline.lima9@hotmail.com',
'abc123',
'Aline',
3);


SELECT `tb_usuario`.`EmailLogin`,
    `tb_usuario`.`Senha`,
    `tb_usuario`.`NomeUsuario`,
    `tb_usuario`.`cd_TipoUsuario`
FROM `db_runtolive3`.`tb_usuario`;
