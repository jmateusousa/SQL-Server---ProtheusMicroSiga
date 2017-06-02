SELECT  A1_NOME RAZ�O_SOCIAL, A1_MUN MUNICIPIO,A1_EST ESTADO, F2_DOC NF, F2_EMISSAO DATA_EMISS�O FROM SF2010
INNER JOIN SA1010 ON A1_COD = F2_CLIENTE
INNER JOIN SA3010 ON A3_COD = A1_VEND
WHERE F2_EMISSAO BETWEEN '20160401' AND '20170331'
AND F2_TIPO = 'N'
AND F2_DUPL <> '' 
AND F2_CLIENTE <> '004273'
AND F2_CLIENTE <> '007288'
AND F2_CLIENTE <> '007289'
AND SF2010.D_E_L_E_T_ = '' 
AND A1_MUN = 'CARUARU'
GROUP BY  A1_NOME, A1_MUN ,A1_EST, F2_DOC, F2_EMISSAO

