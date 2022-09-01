USE tbcliente;

select * from tbcliente where ESTADO = 'SP' AND IDADE >= 22;

SELECT * FROM tbcliente where CIDADE = 'sao paulo' or BAIRRO = 'AGUA SANTA';

SELECT * FROM tbcliente WHERE year(DATA_NASCIMENTO) = 2000;

SELECT * FROM tbcliente WHERE month(DATA_NASCIMENTO) = 7;

SELECT * FROM tbcliente WHERE NOME > 'César Teixeira' and nome < 'eduardo jorge';

SELECT * FROM tbcliente WHERE IDADE <= 34;

SELECT * FROM tbcliente WHERE IDADE = 18;

UPDATE tbcliente SET IDADE = 22 WHERE 18;

SELECT * FROM tbcliente  WHERE IDADE = 18;
