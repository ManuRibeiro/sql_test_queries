select * from SCADA.dbo.envia_dados_scada;
select * from SCADA.dbo.materias_primas;
select * from SCADA.dbo.recebe_dados_scada;
select * from SCADA.dbo.dados_provenientes_topico;

select * from sys.filegroups;

INSERT INTO SCADA.dbo.materias_primas 
(id,codigomp,fornecedor,limite_quantidadeibc,lote,nome_materia_prima,operador,quantidade)
VALUES (2,'codigo2','fornecedorB',10000,1,'acido muito perigoso','operador 1', 2000);

INSERT INTO SCADA.dbo.recebe_dados_scada
(id,lote,quantidade_produtoa,quantidade_produtob)
VALUES(1,1,1234,4321);
